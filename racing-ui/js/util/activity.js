layui.use(["element", "form", "laydate", "okLayer", "okUtils", "layer"], function () {
    var form = layui.form;
    var laydate = layui.laydate;
    var okLayer = layui.okLayer;
    var okUtils = layui.okUtils;

    laydate.render({elem: "#birthday", type: "datetime"});

    form.verify({
        birthdayVerify: [/^((((1[6-9]|[2-9]\d)\d{2})-(0?[13578]|1[02])-(0?[1-9]|[12]\d|3[01]))|(((1[6-9]|[2-9]\d)\d{2})-(0?[13456789]|1[012])-(0?[1-9]|[12]\d|30))|(((1[6-9]|[2-9]\d)\d{2})-0?2-(0?[1-9]|1\d|2[0-8]))|(((1[6-9]|[2-9]\d)(0[48]|[2468][048]|[13579][26])|((16|[2468][048]|[3579][26])00))-0?2-29-))(\s(([01]\d{1})|(2[0123])):([0-5]\d):([0-5]\d))?$/, '日期格式不正确']
    });

    form.on("submit(add)", function (data) {
        //debugger;
        var nowScore = data.field.now_score;
        var targetScore = data.field.target_score;
        var avgScore = data.field.avg_score;
        var endDay = data.field.end_day;

        var num = Math.ceil((targetScore - nowScore) / avgScore);

        var ticket = Math.ceil(num / 4)

        layer.open({
            type: 1, 
            content: '还需要' + (targetScore - nowScore) + '分，' + num + '次，' +"买" + ticket + "次票，" + (ticket * 20) + '个钻石'
          });
        return false;
    });
})