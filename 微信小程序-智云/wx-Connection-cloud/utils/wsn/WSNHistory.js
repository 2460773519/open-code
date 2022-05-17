var WSNHistory = {
    id: null,
    key: null,
    server: null,
    init: function (id, key, server) {
        WSNHistory.id = id;
        WSNHistory.key = key;
        WSNHistory.server = server;
    },
    queryLast: function (channel, cb, pa) {
        var thiz = this;
        var uid = WSNHistory.id;
        var ukey = WSNHistory.key;
        var server = WSNHistory.server.replace("/ws", "");
        var myserver = 'https://' + server + "/v2/feeds/" + uid + "/datastreams/" + channel;
        if (pa) {
            myserver += "?" + pa;
        }
        wx.request({
            url: myserver,
            dataType: 'json',
            method: 'GET',
            header: {
                "X-ApiKey": ukey
            },
            success: function (res) {
                if (cb) {
                    cb(res.data)
                }
            },
            fail: function (res) {
                wx.showToast({
                    title: '获取失败',
                    icon: "none",
                    duration: 2000
                })
            }
        })
    },
    queryLast1H: function (channel, cb) {
        WSNHistory.queryLast(channel, cb, "duration=1hour");
    },
    queryLast6H: function (channel, cb) {
        WSNHistory.queryLast(channel, cb, "duration=6hours");
    },
    queryLast12H: function (channel, cb) {
        WSNHistory.queryLast(channel, cb, "duration=12hours");
    },
    queryLast1D: function (channel, cb) {
        WSNHistory.queryLast(channel, cb, "duration=1day");
    },
    queryLast5D: function (channel, cb) {
        WSNHistory.queryLast(channel, cb, "duration=5days");
    },
    queryLast14D: function (channel, cb) {
        WSNHistory.queryLast(channel, cb, "duration=14days");
    },
    queryLast1M: function (channel, cb) {
        WSNHistory.queryLast(channel, cb, "duration=1month");
    },
    queryLast3M: function (channel, cb) {
        WSNHistory.queryLast(channel, cb, "duration=3months");
    },
    queryLast6M: function (channel, cb) {
        WSNHistory.queryLast(channel, cb, "duration=6months");
    },
    queryLast1Y: function (channel, cb) {
        WSNHistory.queryLast(channel, cb, "duration=1year");
    },
}

module.exports = {
    link: WSNHistory
}