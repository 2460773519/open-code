//获取应用实例
const app = getApp();
var WSNRTC = require('../../utils/wsn/WSNRTConnect.js'); //引入接口文件
var RTC = WSNRTC.link;    //创建实时连接对象
var len = 1;    //创建实时连接对象
Page({

    data_all:[{
        mac:"",
        tmp:"",
        walk:"",
        vcc:"",
    }],
   // data_all:"",
    data: {
        ID: "765667409307",
        KEY: " BwYABgMBVwAJAwAPYF9bUllARz8",
        server: "api.zhiyun360.com:28090/ws",
        mac: '00:00:00:00:00:00:00:88',
        connect_text: "数据服务掉线!", // 页面中连接状态说明
        lon: '00', 
        lat: '00', 
        devices_wx:"",
        sendmg: "00:00:00:00:00:00:00:06", // 发送的内容
        info: '', //  当前接收到的原始数据 
    },
    /* ************************** 创建数据连接服 ********************* */
    onReady: function () {//con_inten() {
        var thiz = this;
        // 参数id key server 来自 data 里的数据
        var id = thiz.data.ID;
        var key = thiz.data.KEY;
        var server = thiz.data.server;

        // 实时数据实例初始化
        RTC.init(id, key, server);
        //调用连接服务器函数，创建连接
        RTC.getConnect(thiz.onConnect, thiz.onMessageArrive, thiz.onConnectLost);
    },
    /* ************************* 连接成功回调函数 ********************* */
    onConnect: function () {
        // 成功回调函数
       // RTC.sendMessage(this.data.mac, "{A0=?,A1=?}") //查询当前Mac 的 A0通道 值
        this.setData({
            connect_text: "数据服务在线!", //改变连接状态，写入页面
        })
        wx.showToast({ //模态框提示连接成功
            title: '服务连接成功!',
            icon: 'none'
        })
    },
    /* *********************** 数据服务掉线回调函数 ******************** */
    onConnectLost: function () {

        this.con_inten()
        // this.setData({ //改变连接状态，写入页面
        //     connect_text: "数据服务掉线!",
        // })
        // wx.showToast({ //模态框提示连接掉线
        //     title: '服务连接掉线!',
        //     icon: 'none'
        // })
    },
    /* ************************* 消息处理回调函数 ********************** */
    onMessageArrive: function (mac, dat) {
        console.log("数据来了")
        var a0,a1,a2,a3,a4,flash=0; 
        var i       

        // 消息处理回调函数
        if (dat && dat[0] == '{' && dat[dat.length - 1] == '}') {
            dat = dat.substr(1, dat.length - 2);
            var its = dat.split(',');
           // console.log(its)
             for (var x in its) {
                 var t = its[x].split('=');
                 if(t[0]=="A0") {a0=t[1],flash=1}
                 if(t[0]=="A1") {a1=t[1],flash=1}
                 if(t[0]=="A2") {a2=t[1],flash=1}
                 if(t[0]=="A3") {a3=t[1],flash=1}
                 if(t[0]=="A4") {a4=t[1],flash=1}
             }
        }
        if(flash==1){
            console.log("要的")
            this.setData({lat:a4})
            this.setData({lon:a3})
            if(this.data_all[0].mac==0)
            {
                this.data_all[0].mac=mac
                this.data_all[0].tmp=a0
                this.data_all[0].walk=a1
                this.data_all[0].vcc=a2
                flash=0;
            }
            else
            {
           sx:for(i=0;i<this.data_all.length;i++){
                if(this.data_all[i].mac==mac)
                {
                    console.log("重复要的")
                    console.log(this.data_all[i])
                    this.data_all[i].mac=mac
                    this.data_all[i].tmp=a0
                    this.data_all[i].walk=a1
                    this.data_all[i].vcc=a2
                    flash=0;
                    console.log("更新数据", this.data_all[i]);
                    break sx;
                }
            }
             }
         }

        if(flash==1){
            var newarray = [{
                mac:mac,
                tmp:a0,
                walk:a1,
                vcc:a2,
            }];
            this.data_all = newarray.concat(this.data_all);
            console.log("新建数据",newarray);

           
         }
         this.setData({devices_wx:this.data_all})
    },
    /* ******************************* 查询按钮 ********************** */
       look_info(event){
        var id
        console.log("跳了");
      //   id =JSON.stringify(event.currentTarget.dataset.hi)
        id=event.currentTarget.dataset.hi.mac
        wx.navigateTo({
            url: '/pages/demo/demo?id='+id, 
        })
    },

    check_btn(){ 
        var id,v
        id=this.data.sendmg;
        
        //if(id<15) { id='00:00:00:00:00:00:00:0'+Number(id).toString(16)}
       // else      { id='00:00:00:00:00:00:00:'+Number(id).toString(16)}

        wx.navigateTo({
            url: '/pages/demo/demo?id='+id, 
        })
    },


    order: function (e) {
        this.setData({
            sendmg: e.detail.value
        })
    },

    con_inten() {
        var thiz = this;
        // 参数id key server 来自 data 里的数据
        var id = thiz.data.ID;
        var key = thiz.data.KEY;
        var server = thiz.data.server;

        // 实时数据实例初始化
        RTC.init(id, key, server);
        //调用连接服务器函数，创建连接
        RTC.getConnect(thiz.onConnect, thiz.onMessageArrive, thiz.onConnectLost);
    },

    // look_info(e)
    // {
        
    // }
})



//    onReady: function () {  console.log(options.id)




