
$(function () {
    $("#createsubjectform").submit(function(e) {
        e.preventDefault();

        var actionurl = "http://localhost:8080/create_subject";

        var data = new FormData();
        data.append("title", "title");
        data.append("info", "info");

        $.ajax({
            url: actionurl,
            type: 'post',
            dataType: 'json',
            data: data,
            processData: false,
            contentType: false,
            success: function (data) {
                alert("success!");
            }
        })
    })
})
