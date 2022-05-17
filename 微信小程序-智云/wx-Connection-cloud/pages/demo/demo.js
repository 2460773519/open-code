//  获取应用实例
const app = getApp();
//  引入图表库文件
import * as echarts from '../../utils/ec-canvas/echarts';
//  引入历史数据接口文件
var his = require('../../utils/wsn/WSNHistory.js');
//  定义历史数据实例
var myHisData = his.link;
var draw = require('../../utils/drawcharts')

Page({

    /**
     * 页面的初始数据
     */
    data: {
        ID: "765667409307",
        KEY: " BwYABgMBVwAJAwAPYF9bUllARz8",
        server: "api.zhiyun360.com:28090/ws",
        channel: '11:11:11:11:11:11:11:12_A0',  //  channel: '11:11:11:11:11:11:11:11_A0',
        channel_2: '11:11:11:11:11:11:11:12_A1', 
        channel_3: '11:11:11:11:11:11:11:12_A2', 
        rtHisData: '',
        rtHisData_2: '',
        now_mac:"",
        now_tmp:"",
        now_walk:"",
        now_vcc:"",
        //图表节点
        ec_1: {
            lazyLoad: true
        },
        ec_2: {
            lazyLoad: true
        },

        array: ['最近1小时', '最近6小时', '最近12小时','最近1天','最近1周','最近2周','最近1月','最近3月','最近半年','最近1年'],
        objectArray: [
          {
            id: 0,
            name: '最近1小时'
          },
          {
            id: 1,
            name: '最近6小时'
          },
          {
            id: 2,
            name: '最近12小时'
          },
          {
            id: 3,
            name: '最近1天'
          },
          {
            id: 4,
            name: '最近1周'
          },
          {
            id: 5,
            name: '最近2周'
          },
          {
            id: 6,
            name: '最近1月'
          },
          {
            id: 7,
            name: '最近3月'
          },
          {
            id: 8,
            name: '最近半年'
          },
          {
            id: 9,
            name: '最近一年'
          },
        ],


    },



    /**
     * 生命周期函数--监听页面加载
     */
    onReady: function () {
      //  this.setData({channel:options.id})
      this.make_draw('3') 
      this.setData({
        index: 3
      })
    },

    cb: function (dat) {
        var len=dat.datapoints.length
        console.log(dat.datapoints)
        if (dat.datapoints) {
          //  console.log(dat.datapoints.length)
          console.log(dat.datapoints)
         
            if (dat.datapoints.length > 0) {
                this.setData({ now_tmp:dat.datapoints[len-1].value+'℃'})
                this.setData({ rtHisData: '历史体温数据', })
                wx.showToast({
                    title: '生成中...',
                    icon: 'loading',
                    duration: 1500
                });
                this.init(dat);
            } else {
                this.dispose();
                this.setData({ rtHisData: "该时间段没有数据" })
            }
        }
    },

    cb_2: function (dat) {
        var len=dat.datapoints.length
        if (dat.datapoints) {
           // console.log(dat.datapoints.length)
           console.log(dat.datapoints)
          
            if (dat.datapoints.length > 0) {
                this.setData({ now_walk:dat.datapoints[len-1].value+'步'})
                this.setData({ rtHisData_2: '历史步数数据', })
                wx.showToast({
                    title: '生成中...',
                    icon: 'loading',
                    duration: 1500
                });
                this.init_2(dat);
            } else {
                this.dispose();
                this.setData({ rtHisData_2: "该时间段没有数据" })
            }
        }
    },

    cb_3: function (dat) {
        var len=dat.datapoints.length
        if (dat.datapoints&&dat.datapoints.length > 0) {
            this.setData({ now_vcc:dat.datapoints[len-1].value +'MV'})
        }
    },


     // 初始化图表
     init: function (dat) {
        this.ecComponent.init((canvas, width, height, dpr) => {
            const chart = echarts.init(canvas, null, { //初始化
                width: width,
                height: height,
                devicePixelRatio: dpr
            });
            draw.show.setOption(chart, dat); //调用图表
            // 将图表实例绑定到 this 上，可以在其他成员函数（如 dispose）中访问
            this.chart = chart;
            // 注意这里一定要返回 chart 实例，否则会影响事件处理等
            return chart;
        });
    },
    init_2: function (dat) {
        this.ecComponent_2.init((canvas, width, height, dpr) => {
            const chart = echarts.init(canvas, null, { //初始化
                width: width,
                height: height,
                devicePixelRatio: dpr
            });
            draw.show.setOption(chart, dat); //调用图表
            // 将图表实例绑定到 this 上，可以在其他成员函数（如 dispose）中访问
            this.chart = chart;
            // 注意这里一定要返回 chart 实例，否则会影响事件处理等
            return chart;
        });
    },
    // 清除图表
    dispose: function () {
        if (this.chart) {
            this.chart.dispose();
        }
    },

    bindPickerChange: function (e) {
       // console.log('picker发送选择改变，携带值为', e.detail.value)
        this.setData({
          index: e.detail.value
        })
        this.make_draw(e.detail.value)
      },

    make_draw(e) {
          var thiz = this;
          var id = thiz.data.ID;
          var key = thiz.data.KEY;
          var server = thiz.data.server;
          var channel =   thiz.data.now_mac +'_A0';
          var channel_2 = thiz.data.now_mac +'_A1';
          var channel_3 = thiz.data.now_mac +'_A2';
          // 获取图表节点组件
          thiz.ecComponent = thiz.selectComponent('#mychart-dom-line_1');
          thiz.ecComponent_2 = thiz.selectComponent('#mychart-dom-line_2');
         // thiz.init()
          // 历史数据实例初始化
          myHisData.init(id, key, server);
          // 调用历史接口函数,查询两周
      //    this.dispose();
          console.log(e)
        //   myHisData.queryLast1D(channel, thiz.cb);
        // myHisData.queryLast1D(channel_2, thiz.cb_2);
        // myHisData.queryLast1D(channel_3, thiz.cb_3);
          switch (e) {
            case '0':
                myHisData.queryLast1H(channel, thiz.cb);
                myHisData.queryLast1H(channel_2, thiz.cb_2);
                myHisData.queryLast1H(channel_3, thiz.cb_3);
                break;
            case '1':
                myHisData.queryLast6H(channel, thiz.cb);
                myHisData.queryLast6H(channel_2, thiz.cb_2);
                myHisData.queryLast6H(channel_3, thiz.cb_3);
                break;
            case '2':
                myHisData.queryLast12H(channel, thiz.cb);
                myHisData.queryLast12H(channel_2, thiz.cb_2);
                myHisData.queryLast12H(channel_3, thiz.cb_3);
                break;
            case '3':
                myHisData.queryLast1D(channel, thiz.cb);
                myHisData.queryLast1D(channel_2, thiz.cb_2);
                myHisData.queryLast1D(channel_3, thiz.cb_3);
                break;
            case '4':
                myHisData.queryLast5D(channel, thiz.cb);
                myHisData.queryLast5D(channel_2, thiz.cb_2);
                myHisData.queryLast5D(channel_3, thiz.cb_3);
                break;
            case '5':
                myHisData.queryLast14D (channel, thiz.cb);
                myHisData.queryLast14D (channel_2, thiz.cb_2);
                myHisData.queryLast14D (channel_3, thiz.cb_3);
                break;
            case '6':
                myHisData.queryLast1M(channel, thiz.cb);
                myHisData.queryLast1M(channel_2, thiz.cb_2);
                myHisData.queryLast1M(channel_3, thiz.cb_3);
                break;
            case '7':
                myHisData.queryLast3M(channel, thiz.cb);
                myHisData.queryLast3M(channel_2, thiz.cb_2);
                myHisData.queryLast3M(channel_3, thiz.cb_3);
                break;
            case '8':
                myHisData.queryLast6M (channel, thiz.cb);
                myHisData.queryLast6M (channel_2, thiz.cb_2);
                myHisData.queryLast6M (channel_3, thiz.cb_3);
                break;
            case '9':
                myHisData.queryLast1Y(channel, thiz.cb);
                myHisData.queryLast1Y(channel_2, thiz.cb_2);
                myHisData.queryLast1Y(channel_3, thiz.cb_3);
                break;
            default:
            
      }
        //  myHisData.queryLast1H(channel, thiz.cb);
        //  myHisData.queryLast1H(channel_2, thiz.cb_2);
        //  myHisData.queryLast1H(channel_3, thiz.cb_3);
      },


    /**
     * 生命周期函数--监听页面初次渲染完成
     */
    onLoad: function (options) {
        this.setData({
            now_mac: options.id 
        })
        console.log(options.id)

    },

    /**
     * 生命周期函数--监听页面显示
     */
    onShow: function () {

    },

    /**
     * 生命周期函数--监听页面隐藏
     */
    onHide: function () {

    },

    /**
     * 生命周期函数--监听页面卸载
     */
    onUnload: function () {

    },

    /**
     * 页面相关事件处理函数--监听用户下拉动作
     */
    onPullDownRefresh: function () {

    },

    /**
     * 页面上拉触底事件的处理函数
     */
    onReachBottom: function () {

    },

    /**
     * 用户点击右上角分享
     */
    onShareAppMessage: function () {

    }
})








        /*   ——————————————————————————————————————————————————————————————————————————————————————
            查询其他时间段，
                '最近1小时': queryLast1H   '最近6小时': queryLast6H   '最近12小时': queryLast12H
                '最近1天': queryLast1D     '最近1周': queryLast5D     '最近2周': queryLast14D 
                '最近1月':queryLast1M      '最近3月': queryLast3M     '最近半年': queryLast6M  
                '最近1年': queryLast1Y
        ———————————————————————————————————————————————————————————————————————————————————————————*/