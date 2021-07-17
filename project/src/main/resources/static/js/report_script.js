
$(function () {
    $("#reportform").submit(function(e) {
        e.preventDefault();

        var actionurl = "http://localhost:8080/send_report";

        var data = new FormData();
        data.append("file", $('input[type=file]')[0].files[0]);

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
