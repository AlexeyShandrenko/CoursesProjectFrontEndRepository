
$(function () {
    $("#joincourseform").submit(function(e) {
        e.preventDefault();

        var actionurl = "http://localhost:8080/join_course";

        var data = new FormData();
        data.append("code", "777");

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
