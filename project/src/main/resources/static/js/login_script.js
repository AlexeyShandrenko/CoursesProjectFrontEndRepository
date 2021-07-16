
$(function () {
    $("#logform").submit(function(e) {
        e.preventDefault();

        var actionurl = "http://localhost:8080/reg-service/sign_in";

        var data = new FormData();
        data.append("email", "mail@gmail.com");
        data.append("password", "1234");

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
