<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html >
<head>
  <meta charset="UTF-8">
  <title>Login - Wimoxez Systems</title>
  
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css">

  <link rel='stylesheet prefetch' href='http://fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900'>
<link rel='stylesheet prefetch' href='http://fonts.googleapis.com/css?family=Montserrat:400,700'>
<link rel='stylesheet prefetch' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css'>

      <link rel="stylesheet" href="login/css/style.css">

  
</head>

<body>
  
<div class="container">
  <div class="info">

  <img src="login/img/logo.png" height="40px" width="60px" align="left">
<b><h1 style="font: bold 36px Arial;">Wimoxez ID</h1></b>
    </div>
  </div>

<div class="form">
  <div class="thumbnail"> <img src="login/img/avatar.png" height="80px" width="80px" alt="Avatar" class="avatar"></div>
  <form class="register-form">
    <input type="text" placeholder="name"/>
    <input type="password" placeholder="password"/>
    <input type="text" placeholder="email address"/>
    <button>create</button>
    <p class="message">Already registered? <a href="#">Sign In</a></p>
  </form>
  <form class="login-form">
    <input type="text" placeholder="username"/>
    <input type="password" placeholder="password"/>
    <button>login</button>
    <p class="message">Not registered? <a href="#">Create an account</a></p>
  </form>
</div>
<video id="video" autoplay="autoplay" loop="loop" poster="polina.jpg">
  <source src="http://andytran.me/A%20peaceful%20nature%20timelapse%20video.mp4" type="video/mp4"/>
</video>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

    <script src="login/js/index.js"></script>

</body>
</html>
