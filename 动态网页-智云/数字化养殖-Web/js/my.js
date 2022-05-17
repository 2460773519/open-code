/*********************************************************************************************
* 初始化变量
*********************************************************************************************/
var myZCloudID = "765667409307";                                   // 智云帐号
var myZCloudKey = "BwYABgMBVwAJAwAPYF9bUllARz8";                 // 智云密钥
var mySensorMac = "00:00:00:00:00:00:00:01";                    // 照明灯节点MAC地址

var channel = `${mySensorMac}_A0`;                              // 传感器数据通道
var channel_2 = `${mySensorMac}_A1`;  
var channel_3 = `${mySensorMac}_A2`;  

var rtc = new WSNRTConnect(myZCloudID, myZCloudKey);            // 创建数据连接服务对象
var myHisData = new WSNHistory(myZCloudID, myZCloudKey);        // 创建历史数据服务对象
var LightIntensity;
var dex=0;

/*********************************************************************************************
* 与智云服务连接，并监听和解析实时数据并显示
*********************************************************************************************/
$(function(){
  rtc.setServerAddr("api.zhiyun360.com:28080");                 // 设置服务器地址
  rtc.connect();
  rtc.onConnect = function() {                                  // 连接成功回调函数
    //  rtc.sendMessage(mySensorMac, "{A0=?}");                     // 查询光强初始值
    $("#ConnectState").text("数据服务连接成功！");
  };

  rtc.onConnectLost = function() {                              // 数据服务掉线回调函数
    $("#ConnectState").text("数据服务掉线！");
  };

  rtc.onmessageArrive = function(mac, dat) {                    // 消息处理回调函数

  console.log(mac+" >>> "+dat);
    
    if (mac == mySensorMac) {                                   // 判断传感器Mac地址
      if (dat[0] == '{' && dat[dat.length - 1] == '}') {        // 判断字符串首尾是否为{}
        dat = dat.substr(1, dat.length - 2);                    // 截取{}内的字符串
        var its = dat.split(',');                               // 以‘,’来分割字符串
        for (var x in its) {
          var t = its[x].split('=');                            // 以‘=’来分割字符串
          if (t.length != 2) continue;
          if (t[0] == "A0") {                                   // 判断参数A2
            LightIntensity = parseInt(t[1]);
            $("#currentTem").text(LightIntensity + "Lux");      // 在页面显示光强数据
          }
        }
      }
    }
  };
})

var data_all=[{
  mac:"0",
  tmp:"0",
  walk:"0",
  vcc:"0",
}];

$(function () {
  var a0,a1,a2,a3,a4,flash=0
  var i   

  var data_all_display=[
      {
      mac:"0",
      tmp:"0",
      walk:"0",
      vcc:"0",
    },
    {
      mac:"0",
      tmp:"0",
      walk:"0",
      vcc:"0",
    },
    {
      mac:"0",
      tmp:"0",
      walk:"0",
      vcc:"0",
    }
  ];

  rtc.setServerAddr("api.zhiyun360.com:28080");                 // 设置服务器地址
  rtc.connect();                                                // 数据推送服务连接
  rtc.onConnect = function () {                                 // 连接成功回调函数
  // rtc.sendMessage(DemoMac, "{A1=?,A2=?,D1=?}");               // 查询温湿度、灯光初始值
    $("#ConnectState").text("数据服务连接成功！");
  };
  rtc.onConnectLost = function () {                             // 数据服务掉线回调函数
    $("#ConnectState").text("数据服务掉线！");
  };
  rtc.onmessageArrive = function (mac, dat) {                   // 消息处理回调函数
 //   console.log(mac+" >>> "+dat);
 //console.log("数据来了");
   // $("#my_log").text(mac);         
   // if (mac == DemoMac) {                                   	// 判断是否是节点的数据
  
      if (dat[0] == '{' && dat[dat.length - 1] == '}') {        // 判断字符串首尾是否为{}
        dat = dat.substr(1, dat.length - 2);                    // 截取{}内的字符串
        var its = dat.split(',');                               // 以‘,’来分割字符串
        for (var x in its) {                                    // 循环遍历
          var t = its[x].split('=');                            // 以‘=’来分割字符串
          if(t[0]=="A0") {a0=t[1],flash=1}
          if(t[0]=="A1") {a1=t[1],flash=1}
          if(t[0]=="A2") {a2=t[1],flash=1}
          if(t[0]=="A3") {a3=t[1],flash=1}
          if(t[0]=="A4") {a4=t[1],flash=1}

        }
      }

      if(flash==1)
      {
     

  
        // data_all_display[2].mac=data_all_display[1].mac
        // data_all_display[2].tmp=data_all_display[1].tmp
        // data_all_display[2].walk=data_all_display[1].walk
        // data_all_display[2].vcc=data_all_display[1].vcc

        // data_all_display[1].mac=data_all_display[0].mac
        // data_all_display[1].tmp=data_all_display[0].tmp
        // data_all_display[1].walk=data_all_display[0].walk
        // data_all_display[1].vcc=data_all_display[0].vcc

        // data_all_display[0].mac=mac
        // data_all_display[0].tmp=a0
        // data_all_display[0].walk=a1
        // data_all_display[0].vcc=a2

        // // dex=dex+1;
        // // if(dex>2) dex=0;
        // $("#mac").text(data_all_display[0].mac);
        // $("#tmp").text(data_all_display[0].tmp + "℃");
        // $("#walk").text(data_all_display[0].walk + "步"); 
        // $("#vcc").text(data_all_display[0].vcc + "%"); 

        // $("#mac1").text(data_all_display[1].mac);
        // $("#tmp1").text(data_all_display[1].tmp + "℃");
        // $("#walk1").text(data_all_display[1].walk + "步"); 
        // $("#vcc1").text(data_all_display[1].vcc + "%"); 

        // $("#mac2").text(data_all_display[2].mac);
        // $("#tmp2").text(data_all_display[2].tmp + "℃");
        // $("#walk2").text(data_all_display[2].walk + "步"); 
        // $("#vcc2").text(data_all_display[2].vcc + "%"); 
     //   console.log(this.data_all);
      //  console.log("要的")
        if(data_all[0].mac==0)
        {
            data_all[0].mac=mac
            data_all[0].tmp=a0
            data_all[0].walk=a1
            data_all[0].vcc=a2
            flash=0;
        }
        else
        {
       sx:for(i=0;i<data_all.length;i++){
            if(data_all[i].mac==mac)
            {
             //   console.log("重复要的")
               // console.log(data_all[i])
                data_all[i].mac=mac
                data_all[i].tmp=a0
                data_all[i].walk=a1
                data_all[i].vcc=a2
                flash=0;
              //  console.log("更新数据",data_all[i]);
                break sx;
            }
        }
        }
      }
      if(flash==1)
      {
        flash=0
        var newarray = [{
          mac:mac,
          tmp:a0,
          walk:a1,
          vcc:a2,
          }];
        data_all = newarray.concat(data_all);    
      //  $("#my_log").text(a0);   
      $("#lon").text(a3);
      $("#lat").text(a4);
    
        // $("#mac").text(data_all_display[0].mac);
        // $("#tmp").text(data_all_display[0].tmp + "℃");
        // $("#walk").text(data_all_display[0].walk + "步"); 
        // $("#vcc").text(data_all_display[0].vcc + "%"); 

        // $("#mac1").text(data_all_display[1].mac);
        // $("#tmp1").text(data_all_display[1].tmp + "℃");
        // $("#walk1").text(data_all_display[1].walk + "步"); 
        // $("#vcc1").text(data_all_display[1].vcc + "%"); 

        // $("#mac2").text(data_all_display[2].mac);
        // $("#tmp2").text(data_all_display[2].tmp + "℃");
        // $("#walk2").text(data_all_display[2].walk + "步"); 
        // $("#vcc2").text(data_all_display[2].vcc + "%"); 
      }

        $("#mac").text(data_all[0].mac);
        $("#tmp").text(data_all[0].tmp + "℃");
        $("#walk").text(data_all[0].walk + "步"); 
        $("#vcc").text(data_all[0].vcc + "MV"); 

        $("#mac1").text(data_all[1].mac);
        $("#tmp1").text(data_all[1].tmp + "℃");
        $("#walk1").text(data_all[1].walk + "步"); 
        $("#vcc1").text(data_all[1].vcc + "MV"); 

        $("#mac2").text(data_all[2].mac);
        $("#tmp2").text(data_all[2].tmp + "℃");
        $("#walk2").text(data_all[2].walk + "步"); 
        $("#vcc2").text(data_all[2].vcc + "MV"); 

      console.log(data_all);

   //   console.log(data_all[3]);
      // $("#div_data").text(data_all); 

  };
});

/*********************************************************************************************
* 默认调用历史数据图表，初参数为下拉选项初始值
*********************************************************************************************/
// checkHistory('MessSet', '#line_charts');
// checkHistory_2('MessSet', '#line_charts_2');
/*********************************************************************************************
* 下拉选项切换历史数据时间范围
*********************************************************************************************/
$('#MessSet').change(function () {
  checkHistory('MessSet', '#line_charts');
  checkHistory_2('MessSet', '#line_charts_2');
  checkHistory_3('MessSet', '#line_charts_3');
}) 

/*********************************************************************************************
* 名称：checkHistory(set, tagIndex, hisDiv)
* 功能：连接调用历史数据
* 参数：set：获取选中的历史数据时间范围
*       tagindex：判断后赋值给对应的历史查询对象
*       hisdiv：显示图表的节点
* 返回：无
* 修改：
* 注释：
*********************************************************************************************/
function checkHistory(set, hisDiv) {  
    var time = $('#' + set).val();                                // 设置时间
    var dd
    myHisData.setServerAddr("api.zhiyun360.com:8080");            // 设置服务器地址
  
    console.log('查询时间为：' + time + '，查询通道为：' + channel);
    myHisData[time](channel, function (dat) {
      dd=dat.datapoints.length   
      console.log(dat)   
      if(dat.datapoints.length == 0) { alert("该编号在本时间段没有数据");}
      if(dat.datapoints.length != 0) {   $("#find_tmp").text(dat.datapoints[dd-1].value + "℃");}
   
      
    //  console.log(dat[dd-1])   
     // if (dat.datapoints.length > 0) {
        
        var data = DataAnalysis(dat);                             // JSON数据转化为图表数据
        showChart(hisDiv, 'spline', '', false, eval(data));       // 显示图表数据曲线
     // }
    // if(dat.datapoints.length == 0) { alert("该编号在本时间段没有数据");}
     
  
    });
  }
  
  function checkHistory_2(set, hisDiv) {  
    var time = $('#' + set).val();                                // 设置时间
    myHisData.setServerAddr("api.zhiyun360.com:8080");            // 设置服务器地址
  
    console.log('查询时间为：' + time + '，查询通道为：' + channel_2);
    myHisData[time](channel_2, function (dat) {
      console.log(dat)                                            // 输出查询到的历史数据
      dd=dat.datapoints.length   
  
      if(dat.datapoints.length != 0){ $("#find_walk").text(dat.datapoints[dd-1].value + "步") ;}    // 输出查询到的历史数据
    
  
     // if (dat.datapoints.length > 0) {
        var data = DataAnalysis(dat);                             // JSON数据转化为图表数据
        showChart(hisDiv, 'spline', '', false, eval(data));       // 显示图表数据曲线
     // }
    });
  }
  
  function checkHistory_3(set, hisDiv) {  
    var time = $('#' + set).val();                                // 设置时间
    myHisData.setServerAddr("api.zhiyun360.com:8080");            // 设置服务器地址
  
    console.log('查询时间为：' + time + '，查询通道为：' + channel_3);
    myHisData[time](channel_3, function (dat) {
      console.log(dat)                                            // 输出查询到的历史数据
      dd=dat.datapoints.length   
     
      if(dat.datapoints.length != 0){$("#find_vcc").text(dat.datapoints[dd-1].value + "MV");  }
      // $("#find_vcc").text(dat.datapoints[dd-1].value);       // 输出查询到的历史数据
     // console.log(dat.datapoints[dd-1].value)
     // if (dat.datapoints.length > 0) {
        // var data = DataAnalysis(dat);                             // JSON数据转化为图表数据
        // showChart(hisDiv, 'spline', '', false, eval(data));       // 显示图表数据曲线
     // }
  
    });
  }

/*********************************************************************************************
* 将JSON格式的数据转换成[x1,y1],[x2,y2],[x3,y3]...格式的数组（历史数据图表相关）
*********************************************************************************************/
function DataAnalysis(data, timezone) {
  var str = '';
  var value;
  var len = data.datapoints.length;
  if (timezone == null) {
    timezone = "+8";
  }
  var zoneOp = timezone.substring(0, 1);
  var zoneVal = timezone.substring(1);
  var tzSecond = 0;
  $.each(data.datapoints, function (i, ele) {
    if (zoneOp == '+') {
      value = Date.parse(ele.at) + tzSecond;
    }
    if (zoneOp == '-') {
      value = Date.parse(ele.at) - tzSecond;
    }
    if (ele.value.indexOf("http") != -1) {
      str = str + '[' + value + ',"' + ele.value + '"]';
    } else {
      str = str + '[' + value + ',' + ele.value + ']';
    }
    if (i != len - 1)
      str = str + ',';
  });
  return "[" + str + "]";
}

/*********************************************************************************************
* 画曲线图的方法（历史数据图表相关）
*********************************************************************************************/
function showChart(sid, ctype, unit, step, data) {
  $(sid).highcharts({
    chart: {
      backgroundColor: 'transparent',
      type: ctype,
      animation: false,
      zoomType: 'x'
    },
    legend: {
      enabled: false
    },
    title: {
      text: ''
    },
    xAxis: {
      type: 'datetime',
      labels: {
        style: {
          color: 'rgb(0, 0, 0)',
        }
      }
    },
    yAxis: {
      title: {
        text: ''
      },
      minorGridLineWidth: 0,
      gridLineWidth: 1,
      alternateGridColor: null,
      labels: {
        style: {
          color: 'rgb(0, 0, 0)',
        }
      }
    },
    tooltip: {
      formatter: function () {
        return '' +
        Highcharts.dateFormat('%Y-%m-%d %H:%M:%S', this.x) + '<br><b>' + this.y + unit + '</b>';
      }
    },
    plotOptions: {
      spline: {
        lineWidth: 2,
        states: {
          hover: {
            lineWidth: 3
          }
        },
        marker: {
          enabled: false,
          states: {
            hover: {
              enabled: true,
              symbol: 'circle',
              radius: 3,
              lineWidth: 1
            }
          }
        }
      },
      line: {
        lineWidth: 1,
        states: {
          hover: {
            lineWidth: 1
          }
        },
        marker: {
          enabled: false,
          states: {
            hover: {
              enabled: true,
              symbol: 'circle',
              radius: 3,
              lineWidth: 1
            }
          }
        }
      }
    },
    series: [{
      marker: {
        symbol: 'square'
      },
      data: data,
      step: step,
    }],
    navigation: {
      menuItemStyle: {
        fontSize: '10px'
      }
    }
  });
}

$('#aid1').click(function(){
 
  var mac_use=$('#aid').val()
  console.log(mac_use)      
  mySensorMac=mac_use;
  channel = `${mySensorMac}_A0`;    
  channel_2 = `${mySensorMac}_A1`;  
  checkHistory('MessSet', '#line_charts');
  checkHistory_2('MessSet', '#line_charts_2');
  checkHistory_3('MessSet', '#line_charts_3');

})



