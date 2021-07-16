<#ftl encoding="UTF-8"/>
<!DOCTYPE html>
<html>

<head>

    <title>Registration Page</title>

    <link rel="stylesheet" type="text/css" href="../css/login_style.css">

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
          rel="stylesheet">

    <meta http-equiv="Content-type" content="text/html" charset="utf-8">

</head>

<body>

<div class="wrapper">
    <div class="slider">
        <div class="outer">
            <div class="registration">
                <form id="regform" class="registration__box" action="/sign_up" method="post">
                    <!-- <a href="base_page.html"><img src="../img/car.png" alt="" class="registration__img"></a> -->
                    <h1 class="registration__title">Sign Up</h1>
                    <input id="firstname" type="text" name="firstname" placeholder="Firstname">
                    <input id="lastname" type="text" name="lastname" placeholder="Lastname">
                    <input id="email" type="email" name="email" placeholder="Email">
                    <input id="phone" type="tel" name="phone" placeholder="Phone">
                    <input id="birth" type="date" name="birth" placeholder="Birth">
                    <input id="password" type="password" name="password" placeholder="Password">
                    <input id="password_repeat" type="password" name="password_repeat" placeholder="Password Repeat">
                    <div class="form_radio_group">
                        <div class="form-radio_group__item form-radio_group__item-first">
                            <input id="radio-1" type="radio" name="role" value="teacher" checked>
                            <label for="radio-1">Teacher</label>
                        </div>
                        <div class="form-radio_group__item form-radio_group__item-last">
                            <input id="radio-3" type="radio" name="role" value="student">
                            <label for="radio-3">Student</label>
                        </div>
                    </div>
                    <!-- <input type="number" name="age" placeholder="Age"> -->
                    <a href="" class=""><input type="submit" value="Sign Up"></a>
                    <div class="sign-up"> Have an Account? <a href="/login" class="sign-up__link">Sign In!</a></div>
                </form>
            </div>
        </div>
    </div>
</div>

<script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
<script src="../js/reg_script.js"></script>

</body>

</html>