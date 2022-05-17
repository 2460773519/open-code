var Chart = {
	// 绘图-曲线函数
	setOption: function (chart, dat) {
		var da = Chart.DataAnalysis(dat);
		var data = JSON.parse(da);
		var timeline = [],
			dataline = [];
		for (var i in data) {
			timeline.push(Chart.formatDate(data[i][0]));
			dataline.push(data[i][1]);
		}
		const option = {
			title: {
				text: '数据曲线',
				left: 'center'
			},
			color: ["#76c8d3"],
			tooltip: {
				trigger: 'axis',
				formatter: '{b}' + '\n' + '{a}' + '：' + '{c}',
			},
			xAxis: {
				data: timeline
			},
			yAxis: {
				splitLine: {
					lineStyle: {
						type: 'dashed'
					}
				}
			},
			dataZoom: [{
				startValue: '2019-01-01'
			}, {
				type: 'inside'
			}],
			series: {
				name: 'val',
				type: 'line',
				data: dataline,
			}
		}
		chart.setOption(option);
	},
	// 按规则解析历史数据
	DataAnalysis: function (data, timezone) {
		var str = '',
			temp, tzSecond = 0;;
		var len = data.datapoints.length;
		if (timezone == null) {
			timezone = "+8";
		}
		var zoneOp = timezone.substring(0, 1);
		var zoneVal = timezone.substring(1);
		//var tzSecond = zoneVal*3600000; 修改于2015年2月1日 连接自己的数据服务器没用到时区参数
		for (var i in data.datapoints) {
			var ele = data.datapoints[i];
			if (zoneOp == '+') {
				temp = Date.parse(ele.at) + tzSecond;
			}
			if (zoneOp == '-') {
				temp = Date.parse(ele.at) - tzSecond;
			}
			if (ele.value.indexOf("http") != -1) {
				str = str + '[' + temp + ',"' + ele.value + '"]';
			} else {
				str = str + '[' + temp + ',"' + ele.value + '"]';
			}
			if (i != len - 1) {
				str = str + ',';
			}
		}
		return "[" + str + "]";
	},
	// 时间戳格式化
	formatDate: function (datetime) {
		var date = new Date(datetime); //时间戳为10位需*1000，时间戳为13位的话不需乘1000
		var year = date.getFullYear(),
			month = ("0" + (date.getMonth() + 1)).slice(-2),
			sdate = ("0" + date.getDate()).slice(-2);
		// 拼接
		var result = year + "-" + month + "-" + sdate;
		// 返回
		return result;
	},
}
module.exports = {
	show: Chart
}