layui.use(["element", "table", "form", "laydate", "okLayer", "okUtils"], function () {
    var table = layui.table;
    var form = layui.form;
    var laydate = layui.laydate;
    var util = layui.util;
    var okLayer = layui.okLayer;
    var okUtils = layui.okUtils;

    util.fixbar({});

    laydate.render({elem: "#startTime", type: "datetime"});
    laydate.render({elem: "#endTime", type: "datetime"});

    var userTable = table.render({
        elem: "#tableId",
        url: okUtils.mockApi.user.list,
        method: "get",
        limit: 30,
        page: false,
        toolbar: true,
        toolbar: "#toolbarTpl",
        size: "sm",
        cols: [[
            {field: "description", title: "昵称"},
            {field: "title", title: "头衔"},
            {field: "url", title: "链接", templet: '#url'},
        ]],
        done: function (res, curr, count) {
            console.log(res, curr, count)
        }
    });

    form.on("submit(search)", function (data) {
        userTable.reload({
            where: data.field,
            page: {curr: 1}
        });
        return false;
    });

    table.on("toolbar(tableFilter)", function (obj) {
        switch (obj.event) {
            case "batchEnabled":
                batchEnabled();
                break;
            case "batchDisabled":
                batchDisabled();
                break;
            case "batchDel":
                batchDel();
                break;
            case "add":
                add();
                break;
        }
    });

    table.on("tool(tableFilter)", function (obj) {
        var data = obj.data;
        console.log(data);
        switch (obj.event) {
            case "edit":
                edit(data);
                break;
            case "del":
                del(data.id);
                break;
        }
    });
    function add () {
        okLayer.open("添加用户", "", "90%", "90%", null, function () {
            userTable.reload();
        })
    }
})