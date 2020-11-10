<%-- 
    Document   : index
    Created on : Nov. 5, 2020, 6:31:29 p.m.
    Author     : Banes
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Legendary Motor Sport</title>
<link type="text/css" rel="stylesheet" href="CSS/MYCSS.css">
<script src="//cdn.jsdelivr.net/npm/less" ></script>
</head>

<body style ="background-image: url('https://www.pcgamesn.com/wp-content/uploads/2019/07/gta-casino-cars-900x506.jpg')">

  <div class="scrollmenu">
  <a href="#home">Home</a>
  <a href="#Armored Vehicles">Armored Vehicles</a>
  <a href="#Special Bikes">Special Bikes</a>
  <a href="#used cars">Used Cars</a>
  <a href="#custom">Custom</a>
  <a href="#trailer">Trailors</a>
  <a href="#coming soon">Coming Soon</a>
  <a href="#news">News</a>
  <a href="#contact">Contacts</a>
</div>

  <div id="content">
    <h2>Legendary <span style="color:#B29B35;"> Motor</span> Sport</h2>
  </div> 
    
 
    <div class="container">
        <div class="login-register">
            <div class="nav-buttons">
                <button id="loginBtn" class='active' >Login </button>
                <button id="registerBtn">Register</button>
            </div>
            <div class="form-group">
                <form action="" id="loginform">
                    <label for="username">username</label>
                    <input type="text" id="username">
                    <label for="password">password</label>
                    <input type="text" id="password">
                    <input type="submit" value="Submit" class="submit">
                </form>
                <form action="" id="registerform">
                    <label for="fullname">fullname</label>
                    <input type="text" id="fullname">
                    <label for="email">email</label>
                    <input type="text" id="email">
                    <label for="passwword">password</label>
                    <input type="text" id="password">
                    <label for="confirmpassword">confirm password</label>
                    <input type="text" id="confirmpassword">
                    <input type="submit" value="Submit" class="submit">
                </form>
            </div>
            <div id="forgot">
                <a href="">forgot password?</a>
            </div>
        </div>

    </div>
    <script>
        var loginBtn = document.getElementById("loginBtn");
        var registerBtn = document.getElementById("registerBtn");
        var loginform = document.getElementById("loginform");
        var registerform = document.getElementById("registerform");
        var forgot = document.getElementById("forgot");

        registerBtn.onclick= function() {
            registerform.style.left='0px';
            registerform.style.opacity='1';
            loginform.style.left='-500px';
            loginform.style.opacity='0';
            forgot.style.left='-500px';
            forgot.style.opacity='0';
            registerBtn.classList.add('active');
            loginBtn.classList.remove('active');

        }

        loginBtn.onclick= function() {
            loginform.style.left='0px';
            loginform.style.opacity='1';
            forgot.style.left='0px';
            forgot.style.opacity='1';
            registerform.style='500px';
            loginBtn.classList.add('active');
            registerBtn.classList.remove('active');
            registerform.style.opacity='0';
        }


        
    </script>
</body>

</html>
