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
	<link rel="stylesheet" href="./css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="./css/icomoon.css">
	<!-- Simple Line Icons -->
	<link rel="stylesheet" href="./css/simple-line-icons.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="./css/bootstrap.css">
	<!-- Theme style  -->
	<link rel="stylesheet" href="./css/style.css">
    
    <link rel="stylesheet" href="./css/indexStyle.css">

	<!-- Modernizr JS -->
	<script src="./js/modernizr-2.6.2.min.js"></script>
    <!--JQuery-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

	</head>
	<body>
	
	
	<div id="fh5co-page">
    <!--Navigation-->
	<header id="fh5co-header" role="banner">
		<div class="container">
			<div class="header-inner">
				<h1><!--i class="sl-icon-energy"></i--><img id="comLogo" src="./img/dogfootprint.jpg" alt="logo"><a href="index.jsp">NUPal Go!</a></h1> 
				<nav role="navigation">
					<ul>
						<li><a href="index.html">Home</a></li>
						<li><a href="../../yxs/destination.html">Spots</a></li>
						<li><a href="../../yxs/huskypals.html">Pals</a></li>
						<li><a href="../../yxs/travelplan.html">Plan</a></li>
						<li><a href="../../yxs/problems.html">Problem</a></li>
						<li><a href="../../yxs/travelnote.html">Note</a></li>
                        <li><a href="about.html">About</a></li>
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
                   <form name="registerForm">
					<div class="row">
						<div class="col-md-6">
							<div class="form-group">
								<input class="form-control" placeholder="Name" type="text" name="userName" id="userName">
							</div>
						</div>
						<div class="col-md-6">
							<div class="form-group">
								<input class="form-control" placeholder="Email" type="text" name="userEmail" id="userEmail">
							</div>
						</div>
                        <div class="col-md-6">
							<div class="form-group">
								<input class="form-control" placeholder="NU ID" type="text" name="nuId" id="userId">
							</div>
						</div>
                        <div class="col-md-6">
							<div class="form-group">
                                Gender: &nbsp;
								<input type="radio" name="gender" value="male" > Male &nbsp;
                                <input type="radio" name="gender" value="female"> Female<br />
                                Status: &nbsp;
                                <input type="radio" name="gender" value="male" > Studying &nbsp;
                                <input type="radio" name="gender" value="female"> Graduate<br />
							</div>
						</div>
						<div class="col-md-12">
							<div class="form-group">
								<textarea name="" class="form-control" id="" cols="30" rows="7" placeholder="Leave a message to descripe yourself ......"></textarea>
							</div>
						</div>
						<div class="col-md-12" style="text-align:center">
							<div class="form-group">
								<input value="Register" class="btn btn-primary" type="submit" style="align-content:center">
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
	<script src="../js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="../js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="../js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="../js/jquery.waypoints.min.js"></script>
	<!-- Google Map -->
	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCefOgb1ZWqYtj7raVSmN4PL2WkTrc-KyA&sensor=false"></script>
	<script src="../js/google_map.js"></script>
	<!-- MAIN JS -->
	<script src="../js/main.js"></script>

	</body>
</html>

