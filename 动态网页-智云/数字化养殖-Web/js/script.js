var cur_scan_id;
var rtc_connect = 0;
var pro_num = 0;
/* ************************************** 智云服务创建解析 **************************** */
$(function () {
    // 定义传送带开关状态量
    var state = {
        Conveyor: false
    };
    /* ************************************** 智云服务 ******************************* */
    function getConnect() {
        //id key server mac在config.js中配置，详见config.js  --->  config对象
        config["id"] = config["id"] ? config["id"] : $("#ID").val();
        config["key"] = config["key"] ? config["key"] : $("#KEY").val();
        config["server"] = config["server"] ? config["server"] : $("#server").val();
        config["Sensor_C"] = config["Sensor_C"] ? config["Sensor_C"] : $("#Sensor_C").val();

        /* ********************************* 创建数据连接服务对象 ****************** */
        rtc = new WSNRTConnect(config["id"], config["key"]);
        rtc.setServerAddr(config["server"] + ":28080");
        rtc.connect();

        /* *********************************** 连接成功回调函数 ********************* */
        rtc.onConnect = function () {
            $("#ConnectState").text("数据服务连接成功！");
            rtc_connect = 1;
            message_show("数据服务连接成功！");
            $("#idkeyInput").text("断开").addClass("btn-danger");
            $("#id,#key,#server").attr('disabled', true)
        };

        /* *********************************** 数据服务掉线回调函数 ****************** */
        rtc.onConnectLost = function () {
            rtc_connect = 0;
            $("#ConnectState").text("数据服务连接掉线！");
            $("#idkeyInput").text("连接").removeClass("btn-danger");
            message_show("数据服务连接失败，检查网络或IDKEY");
            $(".online_num").text("离线").css("color", "#e75d59");
            $(".online_belt").text("离线").css("color", "#e75d59");
            $("#id,#key,#server").removeAttr('disabled')
        };

        /* ************************************ 消息处理回调函数 ********************* */
        rtc.onmessageArrive = function (mac, dat) {
            if (dat[0] == '{' && dat[dat.length - 1] == '}') {
                dat = dat.substr(1, dat.length - 2);
                var its = dat.split(',');
                for (var x in its) {
                    var t = its[x].split('=');
                    if (t.length != 2) continue;

                    //t[0]存放ZXBee协议"键值对"的"键"，t[1]存放ZXBee协议"键值对"的"值"
                    // Sensor_C传感器数据处理
                    if (config['Sensor_C'] == mac) {
                        // 光栅
                        if (t[0] == sensor.num.tag) { //sensor.num.tag 即 A5
                            $(".online_num").text("在线").css("color", "#96ba5c");
                            if (t[1] == 1) {
                                pro_num += parseInt(t[1]);
                                $("#num").text(pro_num);
                            }
                            if (state.Conveyor == true) {
                                // 阈值比较
                                if (pro_num >= config["cur_threshold"]) {
                                    message_show("超出传送上限，将关闭传送带！");
                                    // 发送打开命令，详见config.js  --->  sensor.belt对象
                                    // sensor.belt.close 即 "{CD1=64,D1=?}" ---> (bit6)
                                    rtc.sendMessage(config["Sensor_C"], sensor.belt.close);
                                }
                            }
                        }
                        // 传送带
                        if (t[0] == sensor.belt.tag) { //sensor.belt.tag 即 D1
                            $(".online_belt").text("在线").css("color", "#96ba5c");
                            if (t[1] & 0x40) { //bit6
                                $("#transporterImg").attr("src", "img/transporter.gif");
                                $("#transporterStatus").text("已开启");
                                state.Conveyor = true;
                            } else {
                                $("#transporterImg").attr("src", "img/transporter.png");
                                $("#transporterStatus").text("已关闭");
                                state.Conveyor = false;
                            }
                        }
                    }
                }
            }
        }
    }

    /* ************************************** 传送带开关 ******************************* */
    $("#transporterStatus").click(function () {
        // 判断是否连接 && Sensor_C 是否为空
        if (page.checkOnline() && page.checkMac("Sensor_C")) {
            var curState = $(this).text(), cmd;
            console.log(curState);
            if (curState == "已关闭") {
                // 打开命令，详见config.js  --->  sensor.belt对象
                // sensor.belt.open 即 "{OD1=64,D1=?}" ---> (bit6)
                cmd = sensor.belt.open;
            } else {
                // 关闭命令，详见config.js  --->  sensor.belt对象
                // sensor.belt.close 即 "{CD1=64,D1=?}" ---> (bit6)
                cmd = sensor.belt.close;
            }
            // 发送命令
            rtc.sendMessage(config["Sensor_C"], cmd);
        }
    });
    /* ************************************** 阈值设置 ******************************* */
    // 设置滑块
    $('#nstSliderS').nstSlider({
        "left_grip_selector": "#leftGripS",
        "value_bar_selector": "#barS",
        "value_changed_callback": function (cause, leftValue, rightValue) {
            var $container = $(this).parent(),
                g = 255 - 127 + leftValue,
                r = 255 - g,
                b = 0;
            $container.find('#leftLabelS').text(rightValue);
            $container.find('#rightLabelS').text(leftValue);
            $(this).find('#barS').css('background', 'rgb(' + [r, g, b].join(',') + ')');
            // console.log("阈值更新：" + leftValue);
            config["cur_threshold"] = leftValue;
            storeStorage();
        },
        "user_mouseup_callback": function (leftValue, rightValue) {
            console.log("阈值更新：" + leftValue);
            // 发送查询命令,sensor.all 即 "{A5=?,D1=?}"
            if (rtc_connect) rtc.sendMessage(config["Sensor_C"], sensor.all);
        }
    });
    /* ********************************* idkey和Mac 确认按钮 *********************** */
    // 输入id key 确认按钮
    $("#idkeyInput").click(function () {
        config["id"] = $("#id").val();
        config["key"] = $("#key").val();
        config["server"] = $("#server").val();
        // 本地存储id、key和server
        storeStorage();
        if (!rtc_connect)
            getConnect();
        else
            rtc.disconnect();
    });
    //输入mac确认按钮
    $("#macInput").click(function () {
        if ($(this).text() == "保存") {
            $(this).text("取消").addClass("btn-danger");
            $("#Sensor_C").attr('disabled', true);
        } else {
            $(this).text("保存").removeClass("btn-danger");
            $("#Sensor_C").removeAttr('disabled')
        }
        config["Sensor_C"] = $('#Sensor_C').val();
        storeStorage();
        // 发送查询命令，详见config.js  --->  sensor.all
        // sensor.all 即 "{A5=?,D1=?}"
        if (rtc_connect) rtc.sendMessage(config["Sensor_C"], sensor.all);
    });

    /* **************************************** 页面路由初始化 ************************* */
    //版本列表渲染
    $(".currentVersion").text(version.currentVersion);
    var versionData = version.versionList;
    var versionBox = document.querySelector('.version-list');
    versionBox.innerHTML = versionData.map((item) => {
        return `<dl> <dt>${item.code}</dt> <dd>${item.desc}</dd> </dl>`;
    }).join('');

    var home = function () { }
    // 定义路由
    var routes = {
        '/home/main': home,
        '/set/IDKEY': home,
        '/set/MAC': home,
        '/set/about': home,
    };
    var router = Router(routes);
    router.configure({ on: checkDom });
    router.init();

    loadFirstPage();

    // 获取本地存储的id key server等
    get_localStorage();
});
/* ************************************** 分享扫描功能 ******************************** */
// 定义二维码生成div
var qrcode = new QRCode(document.getElementById("qrDiv"), {
    width: 200,
    height: 200
});

// 分享按钮
$(".share").on("click", function () {
    var txt = "", title, input, obj;
    if (this.id == "idShare") {
        obj = {
            "id": $("#id").val(),
            "key": $("#key").val(),
            "server": $("#server").val(),
        }
        title = "IDKey";
        txt = JSON.stringify(obj);
    } else if (this.id == "macShare") {
        obj = {
            "Sensor_C": $("#Sensor_C").val(),

        }
        title = "MAC设置";
        txt = JSON.stringify(obj);
    }
    qrcode.makeCode(txt);
    $("#shareModalTitle").text(title)
})
// 扫描按钮
$(".scan").on("click", function () {
    if (window.droid) {
        if (this.id == "id_scan") {
            cur_scan_id = this.id;
            window.droid.requestScanQR("scanQR");
        } else if (this.id == "mac_scan") {
            cur_scan_id = this.id;
            window.droid.requestScanQR("scanQR");
        }
    } else {
        message_show("扫描只在安卓系统下可用！");
    }
})
// 升级按钮
$("#setUp").click(function () {
    message_show("当前已是最新版本");
});
//  查看升级日志
$("#showUpdateTxt").on("click", function () {
    if ($(this).text() == "查看升级日志")
        $(this).text("收起升级日志");
    else
        $(this).text("查看升级日志");
});
//清除缓存
$("#clear").click(function () {
    localStorage.removeItem("course_AutoProductionLine");
    alert("localStorage已清除!");
    window.location.reload();
});
//生成下载APP二维码
var downloadUrl = version.download;
new QRCode('qrDownload', {
    text: downloadUrl,
    width: 200,
    height: 200,
    colorDark: '#000000',
    colorLight: '#ffffff',
    correctLevel: QRCode.CorrectLevel.H
});

var page = {
    checkOnline: function () {
        if (!rtc_connect) {
            message_show("暂未连接，请连接后重试！");
        }
        return rtc_connect;
    },
    checkMac: function (mac) {
        if (!config[mac]) {
            message_show("暂未获取到节点地址，请稍后重试！");
        }
        return config[mac];
    }
};

/* ************************************** 通用功能函数 ****************************** */
var checkDom = function () {
    // 获取当前url字符串中#符号后面字符串
    var pageId = window.location.hash.slice(2);
    var parentPage = pageId.split("/")[0];
    // 隐藏所有右侧content，并显示当前content
    $(".content").hide().filter("#" + parentPage).show();
    // 隐藏所有主内容区box-shell ，并显示当前box-shell
    $(".main").hide().filter("#" + pageId.replace(/\//g, '\\/')).show();
    // 隐藏所有主内容区 ul，并显示当前ul
    $(".aside-nav").hide().filter("#" + parentPage + "UL").show();
    // 每次切换标签页时，把当前二级页面的href保存到一级导航的href中
    $("#" + parentPage + "Li").find("a").attr("href", "#/" + pageId);
    // 导航li高亮
    activeTopLi(parentPage);
    activeTopLi(pageId.split("/")[1]);
}
function activeTopLi(page) {
    $("#" + page + "Li").addClass("active").siblings("li").removeClass("active");
}

function loadFirstPage() {
    var href = window.location.href;
    var newHref = href.substring(href.length, href.length - 4);
    if (newHref == "html") {
        window.location.href = window.location.href + "#/home/main";
    }
}
// 获取本地localStorage缓存数据
function get_localStorage() {
    if (localStorage.getItem("course_AutoProductionLine")) {
        config = JSON.parse(localStorage.getItem("course_AutoProductionLine"));
        for (var i in config) {
            if (config[i] != "") {
                // 读取当前模式
                if ($("#" + i)[0]) {
                    console.log(i + "----" + config[i] + "----" + $("#" + i)[0].tagName);
                    if ($("#" + i)[0].tagName == "INPUT")
                        $("#" + i).val(config[i]);
                    else
                        $("#" + i).text(config[i]);
                }
            }
        }
        if (config["cur_threshold"] != "") {
            console.log("读取阈值缓存：" + config["cur_threshold"]);
            $("#nstSliderS").data("cur_min", config["cur_threshold"])
        }
        if (config.threshold != "") {
            $("#nstSliderS").attr("data-range_max", config.threshold);
        }
    }
    else {
        get_config();
    }
}
function storeStorage() {
    localStorage.setItem("course_AutoProductionLine", JSON.stringify(config));
}
function get_config() {
    $("#id").val(config.id);
    $("#key").val(config.key);
    $("#server").val(config.server);
    $('#Sensor_C').val(config["Sensor_C"])
    if (config.threshold != "") {
        $("#nstSliderS").attr("data-range_max", config.threshold);
    }
    if (config.cur_threshold != "") {
        $("#nstSliderS").attr("data-cur_min", config.cur_threshold);
    }
}
function getback() {
    $("#backModal").modal("show");
}

function confirm_back() {
    window.droid.confirmBack();
}
// 扫描处理函数
function scanQR(scanData) {
    //将原来的二维码编码格式转换为json。注：原来的编码格式如：ID:12345,KEY:12345,SERVER:12345
    var dataJson = {};
    if (scanData[0] != '{') {
        var data = scanData.split(',');
        for (var i = 0; i < data.length; i++) {
            var newdata = data[i].split(":");
            dataJson[newdata[0].toLocaleLowerCase()] = newdata[1];
        }
    } else {
        dataJson = JSON.parse(scanData);
    }
    console.log("dataJson=" + JSON.stringify(dataJson));
    if (cur_scan_id == "id_scan") {
        $("#id").val(dataJson['id']);
        $("#key").val(dataJson['key']);
        if (dataJson['server'] && dataJson['server'] != '') {
            $("#server").val(dataJson['server']);
        }
    }
    else if (cur_scan_id == "mac_scan") {
        $("#Sensor_C").val(dataJson['Sensor_C']);
    }
}
// 消息弹出框
var message_timer = null;
function message_show(t) {
    if (message_timer) {
        clearTimeout(message_timer);
    }
    message_timer = setTimeout(function () {
        $("#toast").hide();
    }, 3000);
    $("#toast_txt").text(t);
    //console.log(t);
    $("#toast").show();
}
