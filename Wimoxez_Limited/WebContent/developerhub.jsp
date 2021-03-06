<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8">
<title>Developerhub</title>

<!--CSS-->
<link rel="stylesheet" href="developerhub/css/style.css">
<link rel="stylesheet" href="developerhub/css/bootstrap-light.css">
<link href='http://fonts.googleapis.com/css?family=Oswald:400,300,700' rel='stylesheet' type='text/css'>
<!--/CSS-->

<!--JS-->
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="developerhub/js/jquery.plugin.js"></script>
<script src="developerhub/js/jquery.countdown.js"></script>
<script>
$(function () {
	$('#defaultCountdown').countdown({until: new Date(2016, 3-1, 25)}); 
	//Replace above date with your own, to find out more visit http://keith-wood.name/countdown.html
});
</script>
<!--/JS-->

</head>

<body>

<!--DARK OVERLAY-->
<div class="overlay"></div>
<!--/DARK OVERLAY-->

<!--WRAP-->
<div id="wrap">
	<!--CONTAINER-->
	<div class="container">
		<img src="developerhub/images/paperplane.png" alt="Paper Plane" class="image-align" />
		<h1>
			<span>We are</span><br/>
			About to launch<span class="yellow">Developerhub.</span>
		</h1>
		<p>Our site is currently <strong>under construction</strong> but we are working hard<br/> to create a new and fresh design.</p>
		<div id="defaultCountdown"></div>
		<form action="#">
			<input type="text" name="email" id="email" value="Subscribe to fond out when we are done">
			<input type="submit" value="GO!">
		</form>
		<p class="copyright">Produly designed by <a href="https://herowp.com" target="_blank">Wimoxez Inc.</a></p>
	</div>
	<!--/CONTAINER-->
</div>
<!--/WRAP-->

</body>
</html>
