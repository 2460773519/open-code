
var rtc = 0;
var WSNRTConnect = {
    id: null,
    key: null,
    server: null,
    init: function (id, key, server) {
        WSNRTConnect.id = id;
        WSNRTConnect.key = key;
        WSNRTConnect.server = server;
    },
    getConnect: function (onConnect, onMessageArrive, onConnectLost) { // 建立实时数据连接
        var thiz = this;
        var id = WSNRTConnect.id;
        var key = WSNRTConnect.key;
        var server = WSNRTConnect.server;
        rtc = wx.connectSocket({
            url: 'wss://' + server,
            success: function (res) {
                console.log("WebSocket创建连接", res);
            }
        })
        rtc.onOpen(function (res) {
            var auth = {
                method: "authenticate",
                uid: id,
                key: key
            }
            var dat = JSON.stringify(auth);
            rtc.send({
                data: dat,
            })
            if (onConnect) onConnect();
        })
        rtc.onMessage(function (message) { //返回的数据
            try {
                var msg = JSON.parse(message.data);
                if (msg.method && msg.addr && msg.data) {
                    if (msg.method && msg.addr && msg.data) {
                        if (msg.method == 'message') {
                            if (onMessageArrive) onMessageArrive(msg.addr, msg.data);
                        }
                    }
                }
            } catch (err) {
                console.log("error msg " + err);
            }
        })
        rtc.onClose(function () {
            if (onConnectLost) onConnectLost();
        })
        rtc.sendMessage = function (mac, payload) { //发送数据
            var msg = {
                method: "control",
                addr: mac,
                data: payload
            }
            var dat = JSON.stringify(msg);
            rtc.send({
                data: dat,
            })
        }
    },
    disConnect: function () { // 断开数据连接
        rtc.close();
    },
    // 发送消息
    sendMessage: function (mac, payload) {
        // 发送数据
        var msg = {
            method: "control",
            addr: mac,
            data: payload
        }
        var dat = JSON.stringify(msg);
        rtc.send({
            data: dat,
        })
    },
}
module.exports = {
    link: WSNRTConnect
}