
$(function () {
    $("#regform").submit(function(e) {
        e.preventDefault();

        var actionurl = "http://localhost:8080/reg-service/sign_up";

        var data = new FormData();
        data.append("firstname", "firstname");
        data.append("lastname", "lastname");
        data.append("email", "mail@gmail.com");
        data.append("phone", "88005553535");
        data.append("birth", "birth");
        data.append("password", "1234");
        data.append("password_repeat", "1234");
        data.append("role", "student");

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
