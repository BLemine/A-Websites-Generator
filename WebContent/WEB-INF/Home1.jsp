<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Home</title>
	<link rel="stylesheet" href="css/w3.css">
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
	<link rel="stylesheet" href="css/vue_index.css">
	<script type="text/javascript" src="js/jquery-3.1.1.js"></script>
	<script type="text/javascript" src="js/vue_index.js"></script>
</head>
<body>
<br><br>

	<!-- ****************the slide-bar DIV********************* -->
	<div class="w3-top" style="opacity:0.7">
	  	<div class="w3-bar w3-white w3-card" id="myNavbar">
	    <a href="#home" class="w3-bar-item w3-button w3-wide">Compte</a>
	    
	    <div class="w3-right w3-hide-small">
	      <a href="#about" class="w3-bar-item w3-button" id="start_btn">Découvrir les templates</a>
	      <a href="#team" class="w3-bar-item w3-button"><i class="fa fa-user"></i> TEAM</a>
	      <a href="#work" class="w3-bar-item w3-button"><i class="fa fa-th"></i> WORK</a>
	      <a href="#pricing" class="w3-bar-item w3-button"><i class="fa fa-usd"></i> PRICING</a>
	      <a href="#contact" class="w3-bar-item w3-button"><i class="fa fa-envelope"></i> CONTACT</a>
	    </div>
	    
	    <a href="javascript:void(0)" class="w3-bar-item w3-button w3-right w3-hide-large w3-hide-medium" onclick="w3_open()">
	      <i class="fa fa-bars"></i>
	    </a>
	  </div>
	</div>
	<!-- /////////////////////////////////////////////////////////////////// -->
	
	<div id="welcome_div" style="position:absolute;top:20%;left:31%;color:white">
		<p class="w3-large"><b>Want to Create an innovative web site ?</b></p>
		<!-- center><a id="start_btn" href="#" class="w3-bar-item w3-button">Let's get started</a></center-->
	</div>
	
	<!-- ************************the templates DIV********************************** -->
	<div id="templates" class="w3-container w3-padding-64 w3-center" style="color:white" hidden>
		<div class="w3-row w3-center"><br>
			<div class="w3-quarter w3-center">
			  <img src="css/forestbridge.jpg" alt="Boss" style="width:65%;height:150px" class="w3-circle w3-hover-opacity">
			  <h3>Template Nature</h3>
			  <!-- p>Web Designer</p-->
			</div>
			
			<div class="w3-quarter w3-center" id="restau_div">
			  <img src="css/banner-bg.png" alt="Boss" style="width:65%;height:150px" class="w3-circle w3-hover-opacity">
			  <h3>Template d'un Restaurant</h3>
			  <form method="post" action="">
				<input class="w3-btn" type="submit" value="let's take a tour" name="h1_sub"/>
			  </form>
			  <!--p>Web Designer</p-->
			</div>
			<div class="w3-quarter w3-center">
			  <img src="css/concours-startups.jpg" alt="Boss" style="width:65%;height:150px" class="w3-circle w3-hover-opacity">
			  <h3>Template d'une Startup</h3>
			  <!--p>Web Designer</p-->
			</div>
		</div>
	</div>
	<!-- **************************************************************************** -->
	
	<!-- ************************the background video*********************** -->
	<video  autoplay loop id="bgvid">
       <source src="css/Beautiful_mother_earth.mp4" type="video/mp4">
    </video>
    <script>
	    var a= document.getElementById('bgvid')
		a.muted=true;
	</script>
	<!-- *************************************************************** -->
</body>
</html>