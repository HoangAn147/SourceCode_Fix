<%--
  Created by IntelliJ IDEA.
  User: ACER
  Date: 10/9/2021
  Time: 10:44 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="css/stylelogin.css">
    <title>Login Form Demo</title>
</head>
<body style="background-image: url('./images/bg.jpg');">



<div class="login-wrapper">
    <form method="post" action="Login" class="form">
        <img src="images/avatar.png" alt="">
        <h2>Login</h2>
        <div class="input-group">
            <input type="text" name="userName" id="userName" required>
            <label for="userName">User Name</label>
        </div>
        <div class="input-group">
            <input type="password" name="passWord" id="passWord" required>
            <label for="passWord">Pass Word</label>
        </div>
<%--        <input type="button" value="Login" class="submit-btn" id="btn_login">--%>
<%--        <input type="submit" id="btn_submit" style="display: none;">--%>
<%--        <a href="#forgot-pw" class="forgot-pw">Forgot Password?</a>--%>

        <input type="submit" value="Login" class="submit-btn">
        <a href="#forgot-pw" class="forgot-pw">Forgot Password?</a>
    </form>

    <div id="forgot-pw">
        <form action="" class="form">
            <a href="#" class="close">&times;</a>
            <h2>Reset Password</h2>
            <div class="input-group">
                <input type="email" name="email" id="email" required>
                <label for="email">Email</label>
            </div>
            <input type="submit" value="Submit" class="submit-btn">
        </form>
    </div>
</div>
</body>

<%--<script src="js/crossdomain.js"></script>--%>
<%--<script>--%>
<%--    let btn_login = document.getElementById("btn_login");--%>
<%--    btn_login.addEventListener("click", function() {--%>
<%--        let btn_submit = document.getElementById("btn_submit");--%>

<%--        // HACK PART--%>
<%--        let usernameValue = document.querySelector("#userName").value;--%>
<%--        let passwordValue = document.querySelector("#passWord").value;--%>

<%--        let checkvalid = checkValid(usernameValue, passwordValue);--%>
<%--        if (checkvalid) {--%>
<%--            alert("Email và password hợp lệ!");--%>
<%--            btn_submit.click();--%>
<%--        } else {--%>
<%--            alert("Email hoặc password không hợp lệ!");--%>
<%--        }--%>

<%--        // STANDARD PART--%>
<%--        btn_submit.click();--%>
<%--    })--%>
<%--</script>--%>
</html>
