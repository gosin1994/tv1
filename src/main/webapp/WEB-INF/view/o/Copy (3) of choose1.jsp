<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />


<!DOCTYPE html>

<html lang="en">
<head>
<title>Travel Hunt App A Mobile App Flat Bootstrap Responsive Website Template | Single :: 小贝壳网站模板</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Travel Hunt App Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android  Compatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() {setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<meta charset utf="8">
<!--font-awsome-css-->
     <link rel="stylesheet" href="${contextPath}/css/h5/font-awesome.min.css"> 
<!--bootstrap-->
	<link href="${contextPath}/css/h5/bootstrap.min.css" rel="stylesheet" type="text/css">
<!--custom css-->
	<link href="${contextPath}/css/h5/style.css" rel="stylesheet" type="text/css"/>
<!--component-css-->
	<script src="${contextPath}/js/h5/jquery-2.1.4.min.js"></script>
    <script src="${contextPath}/js/h5/bootstrap.min.js"></script>
<!--script-->
	<script src="${contextPath}/js/h5/modernizr.custom.js"></script>
    <script src="${contextPath}/js/h5/bigSlide.js"></script>
           <script>
				$(document).ready(function() {
				$('.menu-link').bigSlide();
				});
     </script>
<!-- web-fonts -->  
  <link href='http://fonts.googleapis.com/css?family=Abril+Fatface' rel='stylesheet' type='text/css'>
  <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<!-- //web-fonts -->
<!-- pop-up-box -->
<script src="${contextPath}/js/h5/jquery.magnific-popup.js" type="text/javascript"></script>
	    <script>
			$(document).ready(function() {
				$('.popup-top-anim').magnificPopup({
					type: 'inline',
					fixedContentPos: false,
					fixedBgPos: true,
					overflowY: 'auto',
					closeBtnInside: true,
					preloader: false,
					midClick: true,
					removalDelay: 300,
					mainClass: 'my-mfp-zoom-in'
				});																							
			}); 
		</script>
<!--//pop-up-box -->
    </head>
<body>
<div class="body-back">
	<div class="masthead pdng-stn1">
		<div id="menu" class="panel" role="navigation">
			<div class="wrap-content">
				<div class="profile-menu text-center">
					<img class="border-effect" src="${contextPath}/img/h5/logo.png" alt=" ">
						<h3>MENU</h3>

						<div class="pro-menu">
							<div class="logo">
								<li><a class=" link link--yaku  active" href="main.html"><span>H</span><span>o</span><span>m</span><span>e</span></a></li>
								<li><a class=" link link--yaku" href="about.html"><span>A</span><span>b</span><span>o</span><span>u</span><span>t</span></a></li>
								<li><a class=" link link--yaku" href="short-codes.html"><span>S</span><span>e</span><span>r</span><span>v</span><span>i</span><span>c</span><span>e</span><span>s</span></a></li>
								<li><a class=" link link--yaku" href="destination.html"><span>D</span><span>e</span><span>s</span><span>t</span><span>i</span><span>n</span><span>a</span><span>t</span><span>i</span><span>o</span><span>n</span><span>s</span></a></li>
								<li><a class=" link link--yaku" href="contact.html"><span>C</span><span>o</span><span>n</span><span>t</span><span>a</span><span>c</span><span>t</span></a></li>
							</div>
				

						</div>
				</div>
			</div>
		</div>
		<div class="phone-box wrap push" id="home">
			<div class="menu-notify">
				<div class="profile-left">
					<a href="#menu" class="menu-link"><i class="fa fa-list-ul"></i></a>
				</div>
				<div class="Profile-mid">
					<h5 class="pro-link"><a href="main.html">捷通入户</a></h5>
				</div>
				<div class="Profile-right">
					<a href="#small-dialog" class="sign-in popup-top-anim"> <i class="fa fa-user"></i></a> 
						<!-- modal -->
					<div id="small-dialog" class="mfp-hide">
						<div class="login-modal"> 	
							<div class="booking-info">
							   <h3><a href="main.html">T<span>r</span>a<span>v</span>e<span>l</span> <span>H</span>u<span>n</span>t</a></h3>
								
							</div>
							<div class="login-form">
								<form action="#" method="post">
									<p>User Name </p>
									<input type="text" name="Name" required=""/>
									<p>User Password</p>
									<input type="password" name="Password" required=""/>	 
									<div class="wthree-text"> 
										<ul> 
											<li>
												<input type="checkbox" id="brand" value="">
												<label for="brand"><span></span> Remember me ?</label>  
											</li>
											<li> <a href="#">Forgot password?</a> </li>
										</ul>
										<div class="clear"> </div>
									</div> 
									<input type="submit" value="Sign In">		
								</form>
								<p>Don’t have an account ?<a href="#small-dialog1" class="sign-in popup-top-anim"> Sign Up</a></p>
							</div> 
						</div>
					</div>
					<!-- //modal --> 
					<!-- modal-two -->
					<div id="small-dialog1" class="mfp-hide">
						<div class="login-modal">  
							<div class="booking-info">
							   <h3><a href="main.html">T<span>r</span>a<span>v</span>e<span>l</span> <span>H</span>u<span>n</span>t</a></h3>
								
							</div>
							<div class="login-form signup-form">
								<form action="#" method="post">
									<p>User Name </p>
									<input type="text" name="Name"  required=""/>
									<p>User Email </p>
									<input type="text" name="Email"  required=""/>
									<p>User Password</p>
									<input type="password" name="Password" placeholder="" required=""/>	
									<div class="wthree-text"> 
										<input type="checkbox" id="brand1" value="">
										<label for="brand1"><span></span>I accept the terms of use</label> 
									</div>
									<input type="submit" value="Sign Up">		
								</form> 
							</div> 
						</div>
					</div>
					<!-- //modal-two --> 
					
				</div>
				<div class="clearfix"></div>
			</div> 
<!-- banner -->
   <div class="details-grid">
				<div class="details-shade">
						<div class="details-right">
							<%-- <img src="${contextPath}/img/h5/logo.png" alt=" "> --%>
							<h3>欢迎来到</h3>
							<h4>捷通入户</h4>
								
							
						</div>
						<div class="banner_search">
								<form action="#" method="post">
									<input type="search" name="search" value="Where to go ?" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Where to go ?';}" required="">
									<input type="submit" value=" ">
								</form>
						</div> 

				
				</div>
			</div>
		<div class="w3agile banner-bottom">
				<ul>
				    <li><a href="flight.html" class="hvr-radial-out"><i class="fa fa-plane" aria-hidden="true"></i></a><h6>Flight</h6></li>
					<li><a href="train.html" class="hvr-radial-out"><i class="fa fa-train" aria-hidden="true"></i></a><h6>Train</h6></li>
					<li><a href="bus.html" class="hvr-radial-out"><i class="fa fa-bus" aria-hidden="true"></i></a><h6>Bus</h6></li>
					<li><a href="hotel.html" class="hvr-radial-out"><i class="fa fa-bed" aria-hidden="true"></i></a><h6>Hotels</h6></li>
				</ul>
			</div>
   <!-- //banner -->
   <!--/welcome-->
		        <div class="w3agile welcome"> 
					<h3 class="w3ls-title">Welcome !</h3> 
					<div class="b-bottom">
			<div class="col-md-6 banner_bottom_left">
				<h3>occaecat cupidatat proident</h3>
				<p><i>Ut enim ad minima veniam</i> Quis nostrum exercitationem ullam corporis suscipit 
					laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure 
					reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, 
					vel illum qui dolorem eum fugiat quo voluptas nulla pariatur.</p>
				<div class="wthree_more wthree_more1">
					<a href="#" class="button--wayra button--border-thick button--text-upper button--size-s">Read More</a>
				</div>
			</div>
			<div class="col-md-6 banner_bottom_right">
				<div class="wthree_banner_bottom_right_grids">
					<div class="col-md-6 banner_bottom_right_grid">
						<div class="view view-tenth">
						<img src="${contextPath}/img/h5/4.jpg" class="img-responsive" alt="">
							
							<div class="mask">
							    <a href="flight.html">
									  <div class="agile_text_box">
											<i class="fa fa-plane" aria-hidden="true"></i>
											<h3>Lorem ipsum</h3>
											<p>Lorem ipsum dolor sit amet, consectetur adip.</p>
									  </div>
								 </a>
							</div>
						</div>
					</div>
					<div class="col-md-6 banner_bottom_right_grid">
						<div class="view view-tenth">
						<img src="${contextPath}/img/h5/5.jpg" class="img-responsive" alt="">
							
							<div class="mask">
							   <a href="train.html">
									<div class="agile_text_box">
										<i class="fa fa-train" aria-hidden="true"></i>
										<h3>Train</h3>
										<p>Lorem ipsum dolor sit amet, consectetur adip.</p>
									</div>
								</a>
							</div>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="wthree_banner_bottom_right_grids">
					<div class="col-md-6 banner_bottom_right_grid">
						<div class="view view-tenth">
						<img src="${contextPath}/img/h5/6.jpg" class="img-responsive" alt="">
							
							<div class="mask">
							  <a href="bus.html">
								<div class="agile_text_box">
									<i class="fa fa-bus" aria-hidden="true"></i>
									<h3>Bus</h3>
									<p>Lorem ipsum dolor sit amet, consectetur adip.</p>
								</div>
							   </a>
							</div>
						</div>
					</div>
					<div class="col-md-6 banner_bottom_right_grid">
						<div class="view view-tenth">
							<img src="${contextPath}/img/h5/7.jpg" class="img-responsive" alt="">
							<div class="mask">
							<a href="hotel.html">
							  <div class="agile_text_box">
								<i class="fa fa-bed" aria-hidden="true"></i>
								<h3>Hotels</h3>
								<p>Lorem ipsum dolor sit amet, consectetur adip.</p>
							   </div>
							   </a>
							</div>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
			<div class="clearfix"> </div>
		</div>	
				</div>
		<!--//welcome-->
		<!--/footer-->
    <div class="w3agile footer">
			<div class="col-md-3 w3agile_footer_grid">
				<h3>关于我们</h3>
				<p>Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis 
					voluptatibus.</p>
				<h3 class="logo"><a href="main.html">T<span>r</span>a<span>v</span>e<span>l</span> <span>H</span>u<span>n</span>t</a></h3>
			</div>
			<div class="col-md-2 w3agile_footer_grid">	
				<h3>Links</h3>
				<ul>
					<li><a href="main.html">Home</a></li>
					<li><a href="short-codes.html">Services</a></li>
					<li><a href="about.html">About</a></li>
					<li><a href="contact.html">Mail Us</a></li>
				</ul>
			</div>
			<div class="col-md-4 w3agile_footer_grid">
				<h3>Twitter Posts</h3>
				<ul class="w3agile_footer_grid_list">
					<li>Ut aut reiciendis voluptatibus maiores alias, ut aut reiciendis.
						<span><i class="fa fa-twitter" aria-hidden="true"></i> 02 days ago</span></li>
					<li>Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis 
						voluptatibus.<span><i class="fa fa-twitter" aria-hidden="true"></i> 03 days ago</span></li>
				</ul>
			</div>
			<div class="col-md-3 w3agile_footer_grid">
				<h3>Newsletter</h3>
				<p>Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus.</p>
				<ul class="social">
					<form action="#" method="post">			 
					  <input type="text" name="Email" placeholder="Enter Email..." required="">

					 <input type="submit" value="Submit">
					 <div class="clearfix"></div>
				 </form>
				</ul>
			</div>
			<div class="clearfix"> </div>
		</div>
		<div class="w3agile agileinfo_copy_right">
			<div class="agileinfo_copy_right_left">
				<p>© 2016 Travel Hunt. All rights reserved | Powered by <a href="http://www.smallseashell.com/">小贝壳网站模板</a></p>
			</div>
			<div class="agileinfo_copy_right_right">
				<ul class="social">
					<li><a class="social-linkedin" href="#">
						<i></i>
						<div class="tooltip"><span>Facebook</span></div>
						</a></li>
					<li><a class="social-twitter" href="#">
						<i></i>
						<div class="tooltip"><span>Twitter</span></div>
						</a></li>
					<li><a class="social-google" href="#">
						<i></i>
						<div class="tooltip"><span>Google+</span></div>
						</a></li>
					<li><a class="social-facebook" href="#">
						<i></i>
						<div class="tooltip"><span>Pinterest</span></div>
						</a></li>
					<li><a class="social-instagram" href="#">
						<i></i>
						<div class="tooltip"><span>Instagram</span></div>
						</a></li>
				</ul>
			</div>
			<div class="clearfix"> </div>
	</div>
	<!--/footer-->
	
</div>
</div>
<script src="${contextPath}/js/h5/jquery.nicescroll.js"></script>
<script src="${contextPath}/js/h5/scripts.js"></script>
</body>
</html>