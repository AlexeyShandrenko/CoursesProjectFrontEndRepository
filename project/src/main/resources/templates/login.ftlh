<#ftl encoding="UTF-8"/>
<!DOCTYPE html>
<html>

<head>

    <title>Login Page</title>

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
                <form  id="logform" class="registration__box" action="/login" method="post">
                    <!-- <a href="base_page.html"><img src="../img/car.png" alt="" class="registration__img"></a> -->
                    <h1 class="registration__title">Sign In</h1>
                    <input id="email" type="email" name="email" placeholder="Email">
                    <input id="password" type="password" name="password" placeholder="Password">
                    <a href="" class=""><input type="submit" value="Enter"></a>
                    <div class="sign-up"> Don't have an account? <a href="/sign_up" class="sign-up__link">Create
                            New!</a></div>
                    <div class="sign-up">Enter like <a href="/main_page" class="sign-up__link">Anonymous!</a></div>
                </form>
            </div>
        </div>
    </div>
</div>

<script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
<script src="../js/login_script.js"></script>

</body>

</html>