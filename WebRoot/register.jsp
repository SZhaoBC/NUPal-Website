<%@ page language="java" import="java.util.*" pageEncoding="US-ASCII"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html> 
	<head>
	<meta charset="utf-8">
	<!--meta http-equiv="X-UA-Compatible" content="IE=edge"-->
	<title>NUPal Register</title>
	<!--meta name="viewport" content="width=device-width, initial-scale=1"-->
	
  	<!-- Facebook and Twitter integration >
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />
	-->
	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
	<!--link rel="shortcut icon" href="../favicon.ico"-->

	<!--link href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,700,900' rel='stylesheet' type='text/css'>

	<link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,700" rel="stylesheet"-->
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="./silu/css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="./silu/css/icomoon.css">
	<!-- Simple Line Icons -->
	<link rel="stylesheet" href="./silu/css/simple-line-icons.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="./silu/css/bootstrap.css">
	<!-- Theme style  -->
	<link rel="stylesheet" href="./silu/css/style.css">
    
    <link rel="stylesheet" href="./silu/css/indexStyle.css">

	<!-- Modernizr JS -->
	<script src="./silu/js/modernizr-2.6.2.min.js"></script>
    <!--JQuery-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    
    <script>
		$(document).ready(function(e) {
			var m=$("label");
			var n=$("input");
            $("#username").blur(function(){
        		var a = $("#username").val();
				var letters = /^[A-Za-z]+$/;
				if(letters.test(a)){
					$("#nameInvalid").css("visibility","hidden");
				}else{
					$("#nameInvalid").css("visibility","visible");
				}
    		});
			$("#email").blur(function(){
        		var a = $("#email").val();
				var letters = /^[\w\.-_]+@[\w-]+(\.\w{2,4})+$/;
				if(letters.test(a)){
					$("#emailInvalid").css("visibility","hidden");
				}else{
					$("#emailInvalid").css("visibility","visible");
				}
    		});
			$("#userId").blur(function(){
        		var a = $("#userId").val();
				var numbers = /^[0-9]{9}$/;
				if(numbers.test(a)){
					$("#idInvalid").css("visibility","hidden");
				}else{
					$("#idInvalid").css("visibility","visible");
				}
    		});
			$("#password").blur(function(){
        		var a = $("#password").val();
				var numbers = /^[\d\w\.\-_~*]{8,}$/;
				if(numbers.test(a)){
					$("#passwordInvalid").css("visibility","hidden");
				}else{
					$("#passwordInvalid").css("visibility","visible");
				}
    		});
			$("#password2").blur(function(){
        		var a = $("#password2").val();
				var b= $("#password").val();
				if(a==b){
					$("#passwordInvalid2").css("visibility","hidden");
				}else{
					$("#passwordInvalid2").css("visibility","visible");
				}
    		});	
			$("#sub").click(function(){
	    		
				
				for(var j=0;j<n.length;j++){
					if($(n.get(j)).val()==""){
						return false;
					}
					for(var i=0;i<m.length;i++){
						if($(m.get(i)).css("visibility")=="visible"){
						return false;}
					}
				}
		
				alert("Register Successfully!");
				//return true;
			});
        });
	</script>
	</head>
	<body>
	
	
	<div id="fh5co-page">
    <!--Navigation-->
	<header id="fh5co-header" role="banner">
		<div class="container">
			<div class="header-inner">
				<h1><!--i class="sl-icon-energy"></i--><img id="comLogo" src="./silu/img/dogfootprint.jpg" alt="logo"><a href="index.html">NUPal Go!</a></h1> 
				<nav role="navigation">
					<ul>
						<li><a href="index.jsp">Home</a></li>
						<li><a href="./yxs/destination.html">Spots</a></li>
						<li><a href="./yxs/huskypals.html">Pals</a></li>
						<li><a href="./yxs/travelplan.html">Plan</a></li>
						<li><a href="./yxs/problems.html">Problem</a></li>
						<li><a href="./yxs/travelnote.html">Note</a></li>
                        <li><a href="./silu/src/about.html">About</a></li>
                        <li><div class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Me</a>
                        	<ul class="dropdown-menu">
                            	<li style="display:block"><a href="#">Login</a></li>
                                <li style="display:block"><a href="#">Log out</a></li>
                            </ul>
                            </div>
                        </li>
					</ul>
				</nav>
			</div>
		</div>
	</header>
    
	<div id="fh5co-contact-section">
		<div class="container">
			<div class="row">
				<div class="col-md-6 col-md-offset-3 text-center fh5co-heading">
					<h2>Register</h2>
					<p>Created Account with <i class="sl-icon-heart"></i> through your <span style="color:#A6393B">NU ID</span></p>
				</div>
			</div>
			<div class="row">
				<div class="col-md-3">
                <br />
					<h3>Contact Info.</h3>
					<ul class="contact-info">
						<li><i class="sl-icon-map"></i>360 Huntingti Ave, BOSTON, MA, 02115</li>
						<li><i class="sl-icon-phone"></i>+1 234 456 6666</li>
						<li><i class="sl-icon-envelope-open"></i><a href="mailto:silu.zhao@outlook.com">silu.zhao@outlook.com</a></li>
					</ul>
				</div>
                
				<div class="col-md-8 col-md-push-1 col-sm-12 col-sm-push-0 col-xs-12 col-xs-push-0">
                   <form name="registerForm" method="post" action="./register">
					<div class="row">
						<div class="col-md-6">
							<div class="form-group">
								<input class="form-control" placeholder="Name" type="text" name="username" id="username">
							</div>
						</div>
						
                        <div class="col-md-6">
								<label id ="nameInvalid" style="margin-top:20px; margin-bottom:40px; color:red; visibility:hidden">Alpabetics Only</label>
						
                        </div>
						<div class="col-md-6">
							<div class="form-group">
								<input class="form-control" placeholder="Email" type="text" name="email" id="email">
							</div>
						</div>
                        <div class="col-md-6">
								<label id="emailInvalid" style="margin-top:20px; margin-bottom:40px; color:red; visibility:hidden;">Invalid Email</label>
						
                        </div>
                        <div class="col-md-6">
							<div class="form-group">
								<input class="form-control" placeholder="NU ID" type="text" name="nuId" id="userId">
							</div>
						</div>
                        <div class="col-md-6">
								<label id="idInvalid" style="margin-top:20px; margin-bottom:40px; color:red; visibility:hidden;">Invalid ID</label>
						
                        </div>
                        
                        <div class="col-md-6">
							<div class="form-group" style="margin-top:9px;">
                                Gender: &nbsp;
								<input type="radio" name="gender" value="male" > Male &nbsp;
                                <input type="radio" name="gender" value="female"> Female<br />
							</div>
						</div>
                        <div class="col-md-6">
							<div class="form-group" style="margin-top:9px;">
                                Status: &nbsp;
                                <input type="radio" name="status" value="studying" > Studying &nbsp;
                                <input type="radio" name="status" value="graduate"> Graduate<br />
							</div>
						</div>
						<div class="col-md-12">
							<div class="form-group" style="margin-top:9px;">
                                Type:  &nbsp;&nbsp;&nbsp;
								<input type="radio" name="type" value="tourist" checked> &nbsp;Traveler &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <input type="radio" name="type" value="travel agency">&nbsp;&nbsp;Travel Agency <br />
							</div>
						</div>
                        <div class="col-md-6">
							<div class="form-group">
								<input class="form-control" placeholder="Password(at least 8 characters)" type="password" name="password" id="password" > 
							</div>
						</div>
                        <div class="col-md-6">
								<label id="passwordInvalid" style="margin-top:10px; margin-bottom:21px; color:red; visibility:hidden;">Invalid Password (Only Numbers, Alphabets and *.-_~ Allowed)</label>
                        </div>
                        <div class="col-md-6">
							<div class="form-group">
								<input class="form-control" placeholder="Re-enter Your Password" type="password" name="password2" id="password2" > 
							</div>
						</div>
                        <div class="col-md-6">
								<label id="passwordInvalid2" style="margin-top:10px; margin-bottom:21px; color:red; visibility:hidden;">Not Same</label>
                        </div>
						<div class="col-md-12">
							<div class="form-group">
								<textarea name="" class="form-control" id="" cols="30" rows="7" placeholder="Leave a message to descripe yourself ......"></textarea>
							</div>
						</div>
						<div class="col-md-12" style="text-align:center">
							<div class="form-group">
								<button id="sub" value="Register" class="btn btn-primary" type="submit" style="align-content:center">Register</button>
							</div>
						</div>
					</div>
                   </form>
				</div>
			</div>
		</div>
	</div>
    
	<div id="map" data-animate-effect="fadeIn"></div>
	<footer id="fh5co-footer" role="contentinfo">
	
		<div class="container">
			<div class="col-md-3 col-sm-12 col-sm-push-0 col-xs-12 col-xs-push-0">
				<h3>About Us</h3>
				<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. </p>
			</div>
			<div class="col-md-6 col-md-push-1 col-sm-12 col-sm-push-0 col-xs-12 col-xs-push-0">
				<h3>Our Services</h3>
				<ul class="float">
					<li><a href="#">Get Familiar With The Place You Go</a></li>
					<li><a href="#">Find Friends</a></li>
					<li><a href="#">Make a Plan</a></li>
					<li><a href="#">Solve Problems During the Travel</a></li>
                    <li><a href="#">Record Your Experience &amp; Feeling</a></li>
				</ul>
			</div>

			<div class="col-md-2 col-md-push-1 col-sm-12 col-sm-push-0 col-xs-12 col-xs-push-0">
				<h3>Follow Us</h3>
				<ul class="fh5co-social">
					<li><a href="#"><i class="icon-twitter"></i> Twitter</a></li>
					<li><a href="#"><i class="icon-facebook"></i> Facebook</a></li>
					<li><a href="#"><i class="icon-google-plus"></i> Google Plus</a></li>
					<li><a href="#"><i class="icon-instagram"></i> Instagram</a></li>
				</ul>
			</div>
			
			
			<div class="col-md-12 fh5co-copyright text-center">
				<p>&copy; 2016 NU Pal Go. All Rights Reserved. </p>	
			</div>
			
		</div>
	</footer>
	</div>
	
	
	<!-- jQuery -->
	<script src="./silu/js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="./silu/js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="./silu/js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="./silu/js/jquery.waypoints.min.js"></script>
	<!-- Google Map -->
	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCefOgb1ZWqYtj7raVSmN4PL2WkTrc-KyA&sensor=false"></script>
	<script src="./silu/js/google_map.js"></script>
	<!-- MAIN JS -->
	<script src="./silu/js/main.js"></script>

	
	</body>
</html>

