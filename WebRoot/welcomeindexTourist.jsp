<%@ page language="java" import="java.util.*" import="finalJspServlet.vo.*" pageEncoding="US-ASCII"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
    <!--html class="no-js"-->
    <html>
	<head>
	<meta charset="utf-8">
	<!--meta http-equiv="X-UA-Compatible" content="IE=edge"-->
	<title>NU Pal Go!</title>
	<!--meta name="viewport" content="width=device-width, initial-scale=1"-->

  	<!-- Facebook and Twitter integration -->
    <!--
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
    <!--
	<link rel="shortcut icon" href="favicon.ico">

	<link href="https://fonts.googleapis.com/css?family=Roboto:400,100,300,700,900" rel="stylesheet" type="text/css">

	<link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,700" rel="stylesheet">
	-->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
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
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="./js/respond.min.js"></script>
	<![endif]-->

	</head>
	<body>
	
	<div id="fh5co-page">
	<header id="fh5co-header" role="banner">
		<div class="container">
			<div class="header-inner">
				<h1><!--i class="sl-icon-energy"></i--><img id="comLogo" src="./silu/img/dogfootprint.jpg" alt="logo"><a href="index.html">NUPal Go!</a></h1>
				<nav role="navigation">
					<ul>
						<li><span class="glyphicon glyphicon-user" style="color:#D9D4D4"></span> 
					   
						<%String username = (String)session.getAttribute("username"); %>
                <a href="./personalCenter/angular-person.html">welcome  tourist <%= username %></a> <br></a></li>
                        	<%User user=(User)session.getAttribute("user"); %>
                        <%session.setAttribute("user", user); %>
                        
                        <!--Log in Page-->
                        <div id="id01" class="modal">
  
  <form class="modal-content animate" method="post"  action="./login">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
      <img src="./silu/img/login.png" alt="Avatar" class="avatar">
    </div>
    <div class="containerInside">
      <label><b>Username</b></label>
    <input type="text" name="username"/>

      <label><b>Password</b></label>
      <input type="password" name="password"/>
        
      <button type="submit" name="submit" value="submit">Login</button>
      <input type="checkbox" checked="checked"> Remember me
    </div>

    <div class="containerInside" style="background-color:#f1f1f1">
      <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
      <span class="psw">Forgot <a href="#">password?</a></span>
    </div>
  </form>
</div>
<!--Log in page end-->
                        
						<li><a href="register.jsp"><span class="glyphicon glyphicon-plus" style="color:#D9D4D4"></span> Register</a></li>
                        <li><a href="./silu/src/contactUs.html">Contact Us</a></li>
					</ul>
				</nav>
			</div>
		</div>
	</header>
    
    <!-- Wrapper for slides -->
	<div id="fh5co-intro-section">
		<div class="container">
        	<div id="myCarousel" class="carousel slide" data-ride="carousel">
    			<!-- Indicators -->
            	<ol class="carousel-indicators">
      			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      			<li data-target="#myCarousel" data-slide-to="1"></li>
      			<li data-target="#myCarousel" data-slide-to="2"></li>
      			<li data-target="#myCarousel" data-slide-to="3"></li>
    			</ol>
    			<!-- Wrapper for slides -->
    			<div class="carousel-inner" role="listbox">
					<div class="item active">
        			<img src="./silu/img/traveling-2.jpg" alt="Chania" width="460" height="345">
        			<div class="carousel-caption">
          			<h3>Chania</h3>
          			<p>The atmosphere in Chania has a touch of Florence and Venice.</p>
        			</div>
      			</div>

      			<div class="item">
       			 <img src="./silu/img/barbados.jpg" alt="Chania" width="460" height="345">
        		 <div class="carousel-caption">
          		 <h3>Chania</h3>
          		 <p>The atmosphere in Chania has a touch of Florence and Venice.</p>
        		 </div>
      			</div>
    
      			<div class="item">
       			 <img src="./silu/img/cancun.jpg" alt="Flower" width="460" height="345">
        		 <div class="carousel-caption">
         		 <h3>Flowers</h3>
         		 <p>Beatiful flowers in Kolymbari, Crete.</p>
       			 </div>
      			</div>

      			<div class="item">
       			 <img src="./silu/img/sydney.jpg" alt="Flower" width="460" height="345">
       			 <div class="carousel-caption">
         		 <h3>Flowers</h3>
         		 <p>Beatiful flowers in Kolymbari, Crete.</p>
        		 </div>
      			</div>
  
    			</div>

    			<!-- Left and right controls -->
    			<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      			  <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
     			  <span class="sr-only">Previous</span>
    			</a>
    			<a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
     			  <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
   				  <span class="sr-only">Next</span>
    			</a>
  			</div>
            <br />
            
            <!--Search Bar-->
            <div class="row" style="width:100%;margin-left:0">
    		<div class="col-sm-9">
    			<input type="search" class="form-control searchBar " name="searchBar" placeholder="Please Type in Keywords">
    		</div>
    		<div class="col-sm-3">
    			<form>
    			<button type="submit" class="btn btn-default searchBar">Submit</button>
    			</form>
    		</div>
  			</div>
			<!--div class="row">
				<div class="col-md-8 col-md-offset-2 text-center">
					<h2>Lesser is a creative agency that love to create functional website</h2>
				</div>
			</div-->
		</div>
	</div>
    <!--WRAPPER END-->
	<br />
    
    <!--FIVE BLOCKS-->
	<div id="fh5co-featured-section">
		<div class="container">
			<div class="row">
            <!--BLOG-->
				<div class="col-md-6">
					<a href="./yxs/travelnote.html" class="featured-grid" style="background-image: url(./silu/img/blog.jpg);">
						<div class="desc">
							<h3>Blog</h3>
							<span>Record your story</span>
						</div>
					</a>
				</div>
				<div class="col-md-6">
					<div class="row">
						<div class="col-md-6">
							<a href="./yxs/destination.html" class="featured-grid featured-grid-2" style="background-image: url(./silu/img/places.jpg);">
								<div class="desc">
									<h3>Places</h3>
									<span>Explore the World</span>
								</div>
							</a>
						</div>
						<div class="col-md-6">
							<a href="./yxs/huskypals.html" class="featured-grid featured-grid-2" style="background-image: url(./silu/img/friends.jpg);">
								<div class="desc">
									<h3>Friends</h3>
									<span>Find Companion</span>
								</div>
							</a>
						</div>
					</div>
                    
					<div class="row">
						<div class="col-md-6">
							<a href="./yxs/travelplan.html" class="featured-grid featured-grid-2" style="background-image: url(./silu/img/plans.jpg);">
								<div class="desc">
									<h3>Plans</h3>
									<span>Make a Plan only belongs to you</span>
								</div>
							</a>
						</div>
						<div class="col-md-6">
							<a href="./yxs/problems.html" class="featured-grid featured-grid-2" style="background-image: url(./silu/img/problems.jpg);">
								<div class="desc">
									<h3>Problems</h3>
									<span>Solve Problems by Us NOT You Alone</span>
								</div>
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
    <!--
	<div id="fh5co-services-section">
		<div class="container">
			<div class="row">
				<div class="col-md-6 col-md-offset-3 text-center fh5co-heading">
					<h2>Our Awesome Services</h2>
					<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. </p>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4 services-inner text-center">
					<span><i class="sl-icon-graph"></i></span>
					<h3>Finance Dashboard</h3>
					<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
				</div>
				<div class="col-md-4 services-inner text-center">
					<span><i class="sl-icon-heart"></i></span>
					<h3>Made with Love</h3>
					<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
				</div>
				<div class="col-md-4 services-inner text-center">
					<span><i class="sl-icon-key"></i></span>
					<h3>Help &amp; Support</h3>
					<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
				</div>

			</div>
		</div>
	</div>
	<div id="fh5co-blog-section" class="fh5co-grey-bg-section">
		<div class="container">
			<div class="row">
				<div class="col-md-6 col-md-offset-3 text-center fh5co-heading">
					<h2>Our Recent Blog</h2>
					<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. </p>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4 text-center">
					<div class="blog-inner">
						<a href="#"><img class="img-responsive" src="images/image_4.jpg" alt="Blog"></a>
						<div class="desc">
							<h3><a href="#">New iPhone 6 Released</a></h3>
							<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
							<p><a href="#" class="btn btn-primary btn-outline with-arrow">Read More<i class="icon-arrow-right"></i></a></p>
						</div>
					</div>
				</div>
				<div class="col-md-4 text-center">
					<div class="blog-inner">
						<a href="#"><img class="img-responsive" src="images/image_5.jpg" alt="Blog"></a>
						<div class="desc">
							<h3><a href="#">Start your day with a beautiful appearance</a></h3>
							<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
							<p><a href="#" class="btn btn-primary btn-outline with-arrow">Read More<i class="icon-arrow-right"></i></a></p>
						</div>
					</div>
				</div>
				<div class="col-md-4 text-center">
					<div class="blog-inner">
						<a href="#"><img class="img-responsive" src="images/image_6.jpg" alt="Blog"></a>
						<div class="desc">
							<h3><a href="#">Bookmarksgrove right</a></h3>
							<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
							<p><a href="#" class="btn btn-primary btn-outline with-arrow">Read More<i class="icon-arrow-right"></i></a></p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div id="fh5co-client-section">
		<div class="container">
			<div class="row">
				<div class="col-md-6 col-md-offset-3 text-center fh5co-heading">
					<h2>Our Happy Clients</h2>
					<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. </p>
				</div>
			</div>
			<div class="row">
				<div class="col-md-6 text-center">
					<div class="testimony">
						<span class="quote"><i class="icon-quote-right"></i></span>
						<blockquote>
							<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
							<span>Athan Smith, via <a href="#" class="icon-twitter twitter-color"></a></span>
						</blockquote>
					</div>
				</div>
				<div class="col-md-6 text-center">
					<div class="testimony">
						<span class="quote"><i class="icon-quote-right"></i></span>
						<blockquote>
							<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
							<span>Athan Smith, via <a href="#" class="icon-google-plus googleplus-color"></a></span>
						</blockquote>
					</div>
				</div>
			</div>
		</div>
	</div>
	-->
    
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
	<script src="./js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="./js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="./js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="./js/jquery.waypoints.min.js"></script>
	<!-- MAIN JS -->
	<script src="./js/main.js"></script>
    
    <script>
// Get the modal
var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>

	</body>
</html>

