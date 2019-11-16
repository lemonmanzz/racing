layui.use("util", function () {
    var util = layui.util;
    util.fixbar({});
});

/**
 * 初始化函数
 */
setDate();

/**
 * 获取当前时间
 */
var nowDate1 = "";
function setDate() {
    var date = new Date();
    var year = date.getFullYear();
    nowDate1 = year + "-" + addZero((date.getMonth() + 1)) + "-" + addZero(date.getDate()) + "  ";
    nowDate1 += addZero(date.getHours()) + ":" + addZero(date.getMinutes()) + ":" + addZero(date.getSeconds());
    document.getElementById("nowTime").innerHTML = nowDate1;
    setTimeout('setDate()', 1000);
}

/**
 * 年月日是分秒为10以下的数字则添加0字符串
 * @param time
 * @returns {number | *}
 */
function addZero(time) {
    var i = parseInt(time);
    if (i / 10 < 1) {
        i = "0" + i;
    }
    return i;
}

/**
 * 初始化星期几
 * @type {string}
 */
var weekday = "星期" + "日一二三四五六".charAt(new Date().getDay());
document.getElementById("weekday").innerHTML = weekday;