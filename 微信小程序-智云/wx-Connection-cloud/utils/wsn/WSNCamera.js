var WSNCam = {
    addr: null,
    camip: null,
    type: null,
    user: null,
    pwd: null,
    initCamera: function (addr, camip, type, user, pwd) {
        WSNCam.addr = addr;
        WSNCam.camip = camip;
        WSNCam.type = type;
        WSNCam.user = user;
        WSNCam.pwd = pwd;
    },
    openVideo: function (set_divid) {
        var addr = WSNCam.addr,
            camip = WSNCam.camip,
            type = WSNCam.type;

        var ac = WSNCam.__getZCameraAddr(addr, camip);
        if (type == "ZCamera") {
            console.log('ZCamera>>>>>OPEN')
            set_divid("http://" + ac[0] + "/stream/" + encodeURIComponent(ac[1]))
            return;
        }
    },
    closeVideo: function (set_divid) {
        var camip = WSNCam.camip,
            type = WSNCam.type,
            user = WSNCam.user,
            pwd = WSNCam.pwd;
        if (type == "ZCamera") {
            console.log('ZCamera>>>>>CLOSE')
            set_divid("/image/jy.png")
            return;
        }
        if (type == "H3-Series") {
            console.log('H3-Series>>>>>')
            set_divid("http://" + camip + "/web/cgi-bin/hi3510/ptzctrl.cgi?-step=0&-act=stop&-usr=" + user + "&-pwd=" + pwd)
        }
        else {
            console.log('x')
            setTimeout(function () { WSNCam.ptzHorizonStopSubmit(camip, type, user, pwd, set_divid) }, 10);    //水平停止
            WSNCam.ptzVerticalStopSubmit(camip, type, user, pwd, set_divid);//垂直停止
        }
    },
    //控制上下左右
    control: function (cmd, set_divid) {
        var camip = WSNCam.camip, type = WSNCam.type, user = WSNCam.user, pwd = WSNCam.pwd, num = 0;
        if (type == "ZCamera") {
            if (cmd == "up") { WSNCam.ptz(0, 0.05, 0); }
            if (cmd == "down") { WSNCam.ptz(0, -0.05, 0); }
            if (cmd == "left") { WSNCam.ptz(-0.05, 0, 0); }
            if (cmd == "right") { WSNCam.ptz(0.05, 0, 0); }
        } else {
            if (type == "H3-Series") {
                set_divid("http://" + camip + "/web/cgi-bin/hi3510/ptzctrl.cgi?-step=1&-act=" + cmd + "&-usr=" + user + "&-pwd=" + pwd + "&" + (new Date()).getTime() + Math.random());
            } else {
                var num = { "up": 0, "down": 2, "left": 4, "right": 6 }
                set_divid("http://" + camip + "/decoder_control.cgi?user=" + user + "&pwd=" + pwd + "&" + "&command=" + num[cmd] + "&onestep=1&" + (new Date()).getTime() + Math.random())
            }
        }
    },
    //水平 垂直  360
    controlCycle: function (cmd, set_divid) {
        var camip = WSNCam.camip, type = WSNCam.type, user = WSNCam.user, pwd = WSNCam.pwd;
        if (type == "ZCamera") { }
        else if (type == "H3-Series") {
            if (cmd != '360Patrol') {
                var state = { "hpatrol": "h", "vpatrol": "v" }
                set_divid("http://" + camip + "/web/cgi-bin/hi3510/ptzctrl.cgi?-step=0&-act=" + state[cmd] + "scan&-usr=" + user + "&-pwd=" + pwd + "&" + (new Date()).getTime() + Math.random());
            }
        }
        else {
            if (cmd = "hpatrol") {
                WSNCam.ptzVerticalStopSubmit(camip, type, user, pwd, set_divid);
                setTimeout(function () {
                    set_divid("http://" + camip + "/decoder_control.cgi?user=" + user + "&pwd=" + pwd + "&&command=28&onestep=0&" + (new Date()).getTime() + Math.random())
                }, 500);
            }
            else if (cmd = "vpatrol") {
                WSNCam.ptzHorizonStopSubmit(camip, type, user, pwd, set_divid)
                setTimeout(function () {
                    set_divid("http://" + camip + "/decoder_control.cgi?user=" + user + "&pwd=" + pwd + "&&command=26&onestep=0&" + (new Date()).getTime() + Math.random())
                }, 500);

            }
            else if (cmd = "360patrol") {
                set_divid("http://" + camip + "/decoder_control.cgi?user=" + user + "&pwd=" + pwd + "&&command=28&onestep=0&" + (new Date()).getTime() + Math.random());
                setTimeout(function () {
                    set_divid("http://" + camip + "/decoder_control.cgi?user=" + user + "&pwd=" + pwd + "&&command=26&onestep=0&" + (new Date()).getTime() + Math.random());
                }, 500);
            }
        }
    },
    __getZCameraAddr: function (addr, camip) {
        var cid = camip;
        if (cid.substring(0, 7) == "http://") {
            cid = cid.substring(7);
        }
        if (cid.substring(0, 7) != "Camera:") {
            var ai = cid.indexOf("/");
            addr = cid.substring(0, ai);
            var ii = cid.indexOf("Camera:");
            cid = cid.substring(ii);
        }
        return [addr, cid];
    },
    //水平巡逻停止(F、F3系列)
    ptzHorizonStopSubmit: function (camip, type, user, pwd, set_divid) {
        if (type == "ZCamera") {
            console.log("ZCamera>>>>>>水平巡逻");
        } else {
            set_divid("http://" + camip + "/decoder_control.cgi?user=" + user + "&pwd=" + pwd + "&" + "&command=29&onestep=1&" + (new Date()).getTime() + Math.random())
        }
    },
    //垂直巡逻停止(F、F3系列)
    ptzVerticalStopSubmit: function (camip, type, user, pwd, set_divid) {
        if (type == "ZCamera") {
            console.log("ZCamera>>>>>>垂直巡逻");
        } else {
            set_divid("http://" + camip + "/decoder_control.cgi?user=" + user + "&pwd=" + pwd + "&" + "&command=29&onestep=1&" + (new Date()).getTime() + Math.random())
        }
    },
    ptz: function (x, y, z) {
        var addr = WSNCam.addr,
            camip = WSNCam.camip;
        var ac = WSNCam.__getZCameraAddr(addr, camip);
        wx.request({
            url: "http://" + ac[0] + "/ptz/relativemove/" + encodeURIComponent(ac[1]),
            data: { x: x, y: y, z: z },
            header: { 'content-type': 'application/json; charset=utf-8' },
            method: 'post',
            success(res) {
                console.log("success")
            }
        })
    },

}
module.exports = {
    link: WSNCam
}