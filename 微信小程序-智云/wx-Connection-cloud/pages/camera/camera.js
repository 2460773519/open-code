//获取应用实例
const app = getApp();
var WSNCamera = require("../../utils/wsn/WSNCamera.js"); // 引入摄像头接口文件
var myipcamera = WSNCamera.link; // 创建摄像头对象
Page({
    data: {
        server: "api.zhiyun360.com:28090/ws",
        addr: "zxbeegw765667409307.zhiyun360.com/stream/Camera:1",
        type: "ZCamera",
        user: "admin",
        pwd: "admin",
        cam_divid: '/image/jy.png', // 摄像头显示画面地址
        switch_cam: 0,      // 摄像头状态

    },
    /* ************************** 创建数据连接服 ********************* */
    Video: function () {
        let thiz = this;
        var server = thiz.data.server;
        var addr = thiz.data.addr;
        var type = thiz.data.type;
        var user = thiz.data.user;
        var pwd = thiz.data.pwd;

        myipcamera.initCamera(server, addr, type, user, pwd); //摄像头初始化
        if (thiz.data.switch_cam == 0) {
            thiz.setData({
                switch_cam: 1,
            });
            //摄像头点击打开
            myipcamera.openVideo(thiz.set_divid);
        } else {
            thiz.setData({
                switch_cam: 0,
            });
            //摄像头点击关闭
            myipcamera.closeVideo(thiz.set_divid);
        }
    },
    // 控制移动 myipcamera.control("UP");
    UP: function () {//上
        if (this.data.switch_cam == 1) {
            myipcamera.control("up", this.set_divid);
        } else {
            wx.showToast({
                title: '请先打开摄像头',
                icon: 'none',
            });
        }
    },
    DOWN: function () {//下
        if (this.data.switch_cam == 1) {
            myipcamera.control("down", this.set_divid);
        } else {
            wx.showToast({
                title: '请先打开摄像头',
                icon: 'none',
            });
        }
    },
    LEFT: function () {//左
        if (this.data.switch_cam == 1) {
            myipcamera.control("left", this.set_divid);
        } else {
            wx.showToast({
                title: '请先打开摄像头',
                icon: 'none',
            });
        }
    },
    RIGHT: function () {//右
        if (this.data.switch_cam == 1) {
            myipcamera.control("right", this.set_divid);
            myipcamera.controlCycle("360Patrol",this.set_divid);
        } else {
            wx.showToast({
                title: '请先打开摄像头',
                icon: 'none',
            });
        }
    },
    set_divid: function (val) {
        this.setData({
            cam_divid: val,
        });
    }
})