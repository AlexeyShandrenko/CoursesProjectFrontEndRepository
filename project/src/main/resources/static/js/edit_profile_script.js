
$(function () {
    $("#editprofileform").submit(function(e) {
        e.preventDefault();

        var actionurl = "http://localhost:8080/edit_profile";

        var data = new FormData();
        data.append("firstname", "firstname");
        data.append("lastname", "lastname");

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
