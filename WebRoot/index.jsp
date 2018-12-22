
<!DOCTYPE html>
    <!--html class="no-js"-->
    <html>
	<head>
	<meta charset="utf-8">
	<!--meta http-equiv="X-UA-Compatible" content="IE=edge"-->
	<title>NU Pal Go!</title>


    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <link rel="stylesheet" href="./silu/css/jquery-ui.css">
  	<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  	<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
	<!-- Theme style  -->
	<link rel="stylesheet" href="./silu/css/style.css">
	<link rel="stylesheet" href="./silu/css/indexStyle.css">
<script>
  $( function() {
    var availableTags = [
      "Afghanistan", "Albania", "Algeria", "American Samoa", "Andorra", "Angola", "Anguilla", "Antarctica", "Antigua and Barbuda", "Argentina", "Armenia", "Aruba", "Australia", "Austria", "Azerbaijan", "Bahamas", "Bahrain", "Bangladesh", "Barbados", "Belarus", "Belgium", "Belize", "Benin", "Bermuda", "Bhutan", "Bolivia", "Bosnia and Herzegowina", "Botswana", "Bouvet Island", "Brazil", "British Indian Ocean Territory", "Brunei Darussalam", "Bulgaria", "Burkina Faso", "Burundi", "Cambodia", "Cameroon", "Canada", "Cape Verde", "Cayman Islands", "Central African Republic", "Chad", "Chile", "China", "Christmas Island", "Cocos (Keeling) Islands", "Colombia", "Comoros", "Congo", "Congo, the Democratic Republic of the", "Cook Islands", "Costa Rica", "Cote d'Ivoire", "Croatia (Hrvatska)", "Cuba", "Cyprus", "Czech Republic", "Denmark", "Djibouti", "Dominica", "Dominican Republic", "East Timor", "Ecuador", "Egypt", "El Salvador", "Equatorial Guinea", "Eritrea", "Estonia", "Ethiopia", "Falkland Islands (Malvinas)", "Faroe Islands", "Fiji", "Finland", "France", "France Metropolitan", "French Guiana", "French Polynesia", "French Southern Territories", "Gabon", "Gambia", "Georgia", "Germany", "Ghana", "Gibraltar", "Greece", "Greenland", "Grenada", "Guadeloupe", "Guam", "Guatemala", "Guinea", "Guinea-Bissau", "Guyana", "Haiti", "Heard and Mc Donald Islands", "Holy See (Vatican City State)", "Honduras", "Hong Kong", "Hungary", "Iceland", "India", "Indonesia", "Iran (Islamic Republic of)", "Iraq", "Ireland", "Israel", "Italy", "Jamaica", "Japan", "Jordan", "Kazakhstan", "Kenya", "Kiribati", "Korea, Democratic People's Republic of", "Korea, Republic of", "Kuwait", "Kyrgyzstan", "Lao, People's Democratic Republic", "Latvia", "Lebanon", "Lesotho", "Liberia", "Libyan Arab Jamahiriya", "Liechtenstein", "Lithuania", "Luxembourg", "Macau", "Macedonia, The Former Yugoslav Republic of", "Madagascar", "Malawi", "Malaysia", "Maldives", "Mali", "Malta", "Marshall Islands", "Martinique", "Mauritania", "Mauritius", "Mayotte", "Mexico", "Micronesia, Federated States of", "Moldova, Republic of", "Monaco", "Mongolia", "Montserrat", "Morocco", "Mozambique", "Myanmar", "Namibia", "Nauru", "Nepal", "Netherlands", "Netherlands Antilles", "New Caledonia", "New Zealand", "Nicaragua", "Niger", "Nigeria", "Niue", "Norfolk Island", "Northern Mariana Islands", "Norway", "Oman", "Pakistan", "Palau", "Panama", "Papua New Guinea", "Paraguay", "Peru", "Philippines", "Pitcairn", "Poland", "Portugal", "Puerto Rico", "Qatar", "Reunion", "Romania", "Russian Federation", "Rwanda", "Saint Kitts and Nevis", "Saint Lucia", "Saint Vincent and the Grenadines", "Samoa", "San Marino", "Sao Tome and Principe", "Saudi Arabia", "Senegal", "Seychelles", "Sierra Leone", "Singapore", "Slovakia (Slovak Republic)", "Slovenia", "Solomon Islands", "Somalia", "South Africa", "South Georgia and the South Sandwich Islands", "Spain", "Sri Lanka", "St. Helena", "St. Pierre and Miquelon", "Sudan", "Suriname", "Svalbard and Jan Mayen Islands", "Swaziland", "Sweden", "Switzerland", "Syrian Arab Republic", "Taiwan, Province of China", "Tajikistan", "Tanzania, United Republic of", "Thailand", "Togo", "Tokelau", "Tonga", "Trinidad and Tobago", "Tunisia", "Turkey", "Turkmenistan", "Turks and Caicos Islands", "Tuvalu", "Uganda", "Ukraine", "United Arab Emirates", "United Kingdom", "United States", "United States Minor Outlying Islands", "Uruguay", "Uzbekistan", "Vanuatu", "Venezuela", "Vietnam", "Virgin Islands (British)", "Virgin Islands (U.S.)", "Wallis and Futuna Islands", "Western Sahara", "Yemen", "Yugoslavia", "Zambia", "Zimbabwe"
      
    ];
    $( "#tags" ).autocomplete({
      source: availableTags
    });
	$("#tags").autocomplete("widget").attr('style', 'max-height: 200px; overflow-y: auto; overflow-x: hidden;');
	
   });
   
   window.onload = function(){
   	    document.getElementById("searchBtn").onclick = function(evt) {
			if(document.getElementById("tags").value=="France"){
			window.open('./yxs/readmore1.html');
	   		}
	   }
   }
  </script>
	</head>

	<body>
	
	
	<div id="fh5co-page">
	<header id="fh5co-header" role="banner">
		<div class="container">
			<div class="header-inner">
				<h1><!--i class="sl-icon-energy"></i--><img id="comLogo" src="./silu/img/dogfootprint.jpg" alt="logo"><a href="index.html">NUPal Go!</a></h1>
				<nav role="navigation">
					<ul>
						<li><a onclick="document.getElementById('id01').style.display='block'"><span class="glyphicon glyphicon-user" style="color:#D9D4D4"></span> Log in</a></li>
                        
                        <!--Log in Page-->
                        <div id="id01" class="modal">
  
  <form class="modal-content animate" method="post"  action="./login">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
      <img src="./silu/img/login.png" alt="Avatar" class="avatar">
    </div>
    <div class="containerInside">
      <label><b>Username</b></label>
    <input type="text" name="username" placeholder="enter your username"/>

      <label><b>Password</b></label>
      <input type="password" name="password" placeholder="enter your password"/>
        
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
        			<img src="./silu/img/traveling-2.jpg" alt="China" width="460" height="345">
        			<div class="carousel-caption">
          			<h3>China</h3>
          			<p>A great place to listen and ease your hear.</p>
        			</div>
      			</div>

      			<div class="item">
       			 <img src="./silu/img/barbados.jpg" alt="Barbados" width="460" height="345">
        		 <div class="carousel-caption">
          		 <h3>Barbados</h3>
          		 <p>A place that send you on a dreamy fantasy of sunsets and sand.</p>
        		 </div>
      			</div>
    
      			<div class="item">
       			 <img src="./silu/img/cancun.jpg" alt="Cancun" width="460" height="345">
        		 <div class="carousel-caption">
         		 <h3>Cancun</h3>
         		 <p>Chill out yourself on any one of its sandy beaches</p>
       			 </div>
      			</div>

      			<div class="item">
       			 <img src="./silu/img/sydney.jpg" alt="Sydney" width="460" height="345">
       			 <div class="carousel-caption">
         		 <h3>Sydney</h3>
         		 <p>It’s about fun in the sun right now down under and affluent Sydney </p>
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
    			<input id="tags" type="search" class="form-control searchBar " name="searchBar" placeholder="Please Type in Keywords">
    		</div>
    		<div class="col-sm-3">
    			<form>
    			<button id="searchBtn" class="btn btn-default searchBar">Submit</button>
    			</form>
    		</div>
  			</div>
		
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

