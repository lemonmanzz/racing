layui.use(["element", "form", "laydate", "okLayer", "okUtils", "layer", "jquery"], function () {
    var $= layui.jquery;
    var form = layui.form;
    var laydate = layui.laydate;
    var okLayer = layui.okLayer;
    var okUtils = layui.okUtils;

    laydate.render({elem: "#birthday", type: "datetime"});

    form.verify({
        birthdayVerify: [/^((((1[6-9]|[2-9]\d)\d{2})-(0?[13578]|1[02])-(0?[1-9]|[12]\d|3[01]))|(((1[6-9]|[2-9]\d)\d{2})-(0?[13456789]|1[012])-(0?[1-9]|[12]\d|30))|(((1[6-9]|[2-9]\d)\d{2})-0?2-(0?[1-9]|1\d|2[0-8]))|(((1[6-9]|[2-9]\d)(0[48]|[2468][048]|[13579][26])|((16|[2468][048]|[3579][26])00))-0?2-29-))(\s(([01]\d{1})|(2[0123])):([0-5]\d):([0-5]\d))?$/, '日期格式不正确']
    });

    $("#item_you_score").hide();
    $("#cal_score").hide();
    $("#item_final_score").hide();

    form.on('select(type)',function(data){
        var value = data.value;
        //计时赛
        if (value == 0) {
            $("#item_2_time").show();
            $("#item_2_score").show();
            $("#item_need_score_1").show();
            $("#label_1_time").html("第一次时间");
            $('#time1').attr('placeholder',"时间");
            $('#time2').attr('lay-verify',"required");
            $('#score2').attr('lay-verify',"required");
        } else {
            //距离/金币收集
            $("#item_2_time").hide();
            $("#item_2_score").hide();
            $("#item_need_score_1").hide();
            $("#label_1_time").html("第一次:距离/收集数");
            $('#time1').attr('placeholder',"距离/收集数");
            $('#time2').attr('lay-verify',"");
            $('#score2').attr('lay-verify',"");
        }
    });

    form.on("submit(cal)", function (data) {
        debugger;
        var select = data.field.type;
        if (select == 0) {
            var time1 = parseFloat(data.field.time1);
            var score1 = parseFloat(data.field.score1);
            var time2 = parseFloat(data.field.time2);
            var score2 = parseFloat(data.field.score2);

            var need_score1 = (time1 - time2) / (1 - Math.sqrt((score1 - 1000) / (score2 - 1000))) + time2;
            $("#score_need_1").val(need_score1);

            var need_score2 = need_score1 - (need_score1 - time1) / Math.sqrt((score1 - 1000) / 9000);
            $("#score_need_2").val(need_score2);

            $("#item_you_score").show();
            $("#cal_score").show();
        }

        return false;
    });

    form.on("submit(cal_final)", function (data) {
        debugger;
        var select = data.field.type;
        if (select == 0) {
            var score_you = parseFloat(data.field.score_you);
            var need_score1 = parseFloat(data.field.score_need_1);
            var need_score2 = parseFloat(data.field.score_need_2);

            var score_final = (((need_score1 - score_you) / (need_score1 - need_score2)) * ((need_score1 - score_you) / (need_score1 - need_score2))) * 9000 + 1000;
            $("#score_final").val(score_final);

            $("#item_final_score").show();
        }

        return false;
    });
})