//id key等参数配置文件：修改后请点击版本日志后的清除localStorage按钮

var config={
    'id':'1234567890',
    'key':'ABCDEFGHIJKLMNOPQRSTUVWXYZ',
    'server':'api.zhiyun360.com',
    'Sensor_C':'00:00:00:00:00:00:00:00',
    'threshold':200,                                            //阈值上限
    'cur_threshold': 100,                                       //当前保存设置的阈值
}
var sensor = {                                                  //传感器通道及参数
    num:{                                                       //通过产品数光栅
        tag:"A5",
        query:"{A5=?}",
    },
    belt:{                                                      //传送带
        tag:"D1",
        query:"{D1=?}",
        open: "{OD1=64,D1=?}",                                  //(bit6)
        close:"{CD1=64,D1=?}"
    },
    all:"{A5=?,D1=?}",                                          //查询所有状态

}
