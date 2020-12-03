<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
	<head>
	<title>Summer</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,500,600,700" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Rokkitt:100,300,400,700" rel="stylesheet">
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="<%= request.getContextPath() %>/resources/css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="<%= request.getContextPath() %>/resources/css/icomoon.css">
	<!-- Ion Icon Fonts-->
	<link rel="stylesheet" href="<%= request.getContextPath() %>/resources/css/ionicons.min.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="<%= request.getContextPath() %>/resources/css/bootstrap.min.css">

	<!-- Magnific Popup -->
	<link rel="stylesheet" href="<%= request.getContextPath() %>/resources/css/magnific-popup.css">

	<!-- Flexslider  -->
	<link rel="stylesheet" href="<%= request.getContextPath() %>/resources/css/flexslider.css">

	<!-- Owl Carousel -->
	<link rel="stylesheet" href="<%= request.getContextPath() %>/resources/css/owl.carousel.min.css">
	<link rel="stylesheet" href="<%= request.getContextPath() %>/resources/css/owl.theme.default.min.css">
	
	<!-- Date Picker -->
	<link rel="stylesheet" href="<%= request.getContextPath() %>/resources/css/bootstrap-datepicker.css">
	<!-- Flaticons  -->
	<link rel="stylesheet" href="<%= request.getContextPath() %>/resources/fonts/flaticon/font/flaticon.css">

	<!-- Theme style  -->
	<link rel="stylesheet" href="<%= request.getContextPath() %>/resources/css/style.css">

	<!-- jQuery -->
	<script src="<%= request.getContextPath() %>/resources/js/jquery.min.js"></script>
	<!-- popper -->
	<script src="<%= request.getContextPath() %>/resources/js/popper.min.js"></script>
	<!-- bootstrap 4.1 -->
	<script src="<%= request.getContextPath() %>/resources/js/bootstrap.min.js"></script>
	<!-- jQuery easing -->
	<script src="<%= request.getContextPath() %>/resources/js/jquery.easing.1.3.js"></script>
	<!-- Waypoints -->
	<script src="<%= request.getContextPath() %>/resources/js/jquery.waypoints.min.js"></script>
	<!-- Flexslider -->
	<script src="<%= request.getContextPath() %>/resources/js/jquery.flexslider-min.js"></script>
	<!-- Owl carousel -->
	<script src="<%= request.getContextPath() %>/resources/js/owl.carousel.min.js"></script>
	<!-- Magnific Popup -->
	<script src="<%= request.getContextPath() %>/resources/js/jquery.magnific-popup.min.js"></script>
	<script src="<%= request.getContextPath() %>/resources/js/magnific-popup-options.js"></script>
	<!-- Date Picker -->
	<script src="<%= request.getContextPath() %>/resources/js/bootstrap-datepicker.js"></script>
	<!-- Stellar Parallax -->
	<script src="<%= request.getContextPath() %>/resources/js/jquery.stellar.min.js"></script>
	<!-- Main -->
	<script src="<%= request.getContextPath() %>/resources/js/main.js"></script>

	</head>
	<body>
	<header>
		<nav class="colorlib-nav" role="navigation">
			<div class="top-menu">
				<div class="container">
					<div class="row">
						<!-- 로고 시작 -->
						<div class="col-sm-7 col-md-9">
							<div id="colorlib-logo"><a href="<%= request.getContextPath() %>/views/final/summer.jsp">Summer</a></div>
						</div>
						<!-- 로고 끝 -->
						<!-- 검색 시작 -->
						<div class="col-sm-5 col-md-3">
							<form action="#" class="search-wrap">
								<div class="form-group">
									<input type="search" class="form-control search" placeholder="Search">
									<button class="btn btn-primary submit-search text-center" type="submit"><i class="icon-search"></i></button>
								</div>
							</form>
						</div>
						<!-- 검색 끝 -->
					</div>
					
					<div class="row">
						<!-- 메뉴 시작 -->
						<div class="col-sm-12 text-left menu-1">
							<ul>
								<li id="navHome" class="active"><a href="<%= request.getContextPath() %>/views/final/summer.jsp">Home</a></li>
								<li id="navStore" class="has-dropdown">
									<a href="<%= request.getContextPath() %>/views/final/storeMain.jsp">STORE</a>
									<ul class="dropdown">
										<li><a href="product-detail.html">Product Detail</a></li>
										<li><a href="cart.html">Shopping Cart</a></li>
										<li><a href="checkout.html">Checkout</a></li>
										<li><a href="order-complete.html">Order Complete</a></li>
										<li><a href="add-to-wishlist.html">Wishlist</a></li>
									</ul>
								</li>
								<li id="navCommunity" class="has-dropdown">
									<a href="women.html">COMMUNITY</a>
									<ul class="dropdown">
										<li><a href="product-detail.html">룩북</a></li>
										<li><a href="cart.html">커뮤니티</a></li>
										<li><a href="checkout.html">중고거래</a></li>
										<li><a href="order-complete.html">공지사항</a></li>
									</ul>
								</li>
								<li><a href="about.html">About</a></li>
								<li><a href="contact.html">Contact</a></li>
								<li style="float : right;"><a href="cart.html">login</a></li>
								<li class="cart"><a href="cart.html"><i class="icon-shopping-cart"></i> Cart [0]</a></li>
							</ul>
						</div>
						<!-- 메뉴 끝 -->
					</div>
				</div>
			</div>
			<div class="sale">
				<!-- <div class="container">
					<div class="row">
						<div class="col-sm-8 offset-sm-2 text-center">
							<div class="row">
								<div class="owl-carousel2">
									<div class="item">
										<div class="col">
											<h3><a href="#">25% off (Almost) Everything! Use Code: Summer Sale</a></h3>
										</div>
									</div>
									<div class="item">
										<div class="col">
											<h3><a href="#">Our biggest sale yet 50% off all summer shoes</a></h3>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div> -->
			</div>
		</nav>
	</header>

	<div class="gototop js-top">
		<a href="#" class="js-gotop"><i class="ion-ios-arrow-up"></i></a>
	</div>

	</body>
</html>

