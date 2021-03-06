<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@	taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Myclass.pl - korepetycje pod kontrolą</title>

<!-- Bootstrap Core CSS -->
<link href="resources/homepage/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">

<!-- Custom Fonts -->
<link href="resources/homepage/font-awesome/css/font-awesome.min.css"
	rel="stylesheet" type="text/css">
<link
	href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700,300italic,400italic,700italic"
	rel="stylesheet" type="text/css">
<link
	href="resources/homepage/simple-line-icons/css/simple-line-icons.css"
	rel="stylesheet">

<!-- Custom CSS -->
<link href="resources/homepage/css/stylish-portfolio.min.css"
	rel="stylesheet">
<link href="resources/homepage/css/stylish-portfolio.css"
	rel="stylesheet">
<link href="resources/homepage/css/style.css" rel="stylesheet">
<link rel="stylesheet" type="text/css"
	href="resources/tutorDashboard/js/gritter/css/jquery.gritter.css" />
</head>

<body id="page-top">
	<!-- Navigation -->
	<a class="menu-toggle rounded" href="#"> <i class="fa fa-bars"></i>
	</a>
	<nav id="sidebar-wrapper">
	<ul class="sidebar-nav">
		<li class="sidebar-brand"><a class="js-scroll-trigger"
			href="#page-top">myclass.pl</a></li>
		<li class="sidebar-nav-item"><a class="js-scroll-trigger"
			href="#about">Załóż konto nauczyciela</a></li>
		<li class="sidebar-nav-item"><a class="js-scroll-trigger"
			href="#about">Poznaj szczegóły</a></li>
		<li class="sidebar-nav-item"><a class="js-scroll-trigger"
			href="#services">Cennik</a></li>
		<li class="sidebar-nav-item"><a class="js-scroll-trigger"
			href="#footer">Kontakt</a></li>
	</ul>
	</nav>

	<c:url value="../sys_school/login" var="login" />
	<c:url value="../sys_school/classroom" var="signup" />
	<!-- Header -->
	<header class="masthead d-flex">
	<div class="container text-center my-auto">
		<h1 class="mb-1">myclass.pl</h1>
		<h3 class="mb-5">
			<em>Twój system zarządzania lekcjami</em>
		</h3>

		<a class="btn btn-primary btn-xl js-scroll-trigger" href="${login}">Zaloguj
			się</a> &nbsp; &nbsp; &nbsp;<a
			class="btn btn-primary btn-xl js-scroll-trigger" href="#about">Poznaj
			szczegóły</a>
	</div>
	<div class="overlay"></div>
	</header>
	<!-- About -->
	<section class="content-section bg-light" id="about">
	<div class="container text-center">
		<div class="row">
			<div class="col-lg-10 mx-auto">
				<h2>Zarejestruj się w portalu myclass.pl!</h2>
				<p class="lead mb-5">
					Zanim zaczniesz korzystać z myclass, zapoznaj się z <a
						href="#pricing">cennikiem</a>
				</p>
				<a class="btn btn-dark btn-xl js-scroll-trigger" href="${signup}">Załóż
					konto</a>
			</div>
		</div>
	</div>
	</section>

	<!-- Services -->
	<section class="content-section bg-primary text-white text-center"
		id="services">
	<div class="container">
		<div class="content-section-heading">
			<h3 class="text-secondary mb-0">myclass.pl</h3>
			<h2 class="mb-5">Zobacz jakie to proste!</h2>
		</div>
		<div class="row">
			<div class="col-lg-3 col-md-6 mb-5 mb-lg-0">
				<span class="service-icon rounded-circle mx-auto mb-3"> <i>
						<img src="<c:url value="resources/homepage/img/account.png"/>" />
				</i>
				</span>
				<h4>
					<strong>Załóż konto</strong>
				</h4>
				<p class="text-faded mb-0">Dodaj swoją klasę i zaproś do niej
					swoich uczniów!</p>
			</div>
			<div class="col-lg-3 col-md-6 mb-5 mb-lg-0">
				<span class="service-icon rounded-circle mx-auto mb-3"> <i>
						<img src="<c:url value="resources/homepage/img/control.png"/>" />
				</i>
				</span>
				<h4>
					<strong>Pełna kontrola</strong>
				</h4>
				<p class="text-faded mb-0">Ustalaj datę lekcji. Zadawaj zadania
					domowe, oceniaj je i dawaj feedback</p>
			</div>
			<div class="col-lg-3 col-md-6 mb-5 mb-md-0">
				<span class="service-icon rounded-circle mx-auto mb-3"> <i>
						<img src="<c:url value="resources/homepage/img/growth.png"/>" />
				</i>
				</span>
				<h4>
					<strong>Śledź postępy</strong>
				</h4>
				<p class="text-faded mb-0">Dzięki systemowi ocen, w prosty
					sposób uzyskasz raport o postępach ucznia.</p>
			</div>
			<div class="col-lg-3 col-md-6">
				<span class="service-icon rounded-circle mx-auto mb-3"> <i>
						<img src="<c:url value="resources/homepage/img/cash.png"/>" />
				</i>
				</span>
				<h4>
					<strong>Płatności</strong>
				</h4>
				<p class="text-faded mb-0">Utrzymaj kontrolę nad finansami.</p>

			</div>
		</div>
	</div>
	</section>



	<!-- PRICING -->
	<section class="content-section bg-light" id="pricing">
	<div class="container text-center">
		<div id="generic_price_table">
			<section>
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<!--PRICE HEADING START-->
						<div class="price-heading clearfix">
							<h3>Cennik myclass.pl</h3>
						</div>
						<!--//PRICE HEADING END-->
					</div>
				</div>
			</div>
			<div class="container">

				<!--BLOCK ROW START-->
				<div class="row">
					<div class="col-md-4">

						<!--PRICE CONTENT START-->
						<div class="generic_content clearfix">

							<!--HEAD PRICE DETAIL START-->
							<div class="generic_head_price clearfix">

								<!--HEAD CONTENT START-->
								<div class="generic_head_content clearfix">

									<!--HEAD START-->
									<div class="head_bg"></div>
									<div class="head">
										<span>Basic</span>
									</div>
									<!--//HEAD END-->

								</div>
								<!--//HEAD CONTENT END-->

								<!--PRICE START-->
								<div class="generic_price_tag clearfix">
									<span class="price"> <span class="sign"></span> <span
										class="currency">Bez opłat</span>
									</span>
								</div>
								<!--//PRICE END-->

							</div>
							<!--//HEAD PRICE DETAIL END-->

							<!--FEATURE LIST START-->
							<div class="generic_feature_list">
								<ul>
									<li><span>1</span> klasa</li>
									<li>do <span>15</span> uczniów
									</li>
									<li><span>podstawowe</span> raporty</li>
									<li><span>1 GB</span> powierzchnia dysku</li>
									<li><span>24/7</span> support</li>
								</ul>
							</div>
							<!--//FEATURE LIST END-->

							<!--BUTTON START-->
							<div class="generic_price_btn clearfix">
								<a href="${signup}">Wybierz</a>
							</div>
							<!--//BUTTON END-->

						</div>
						<!--//PRICE CONTENT END-->

					</div>

					<div class="col-md-4">

						<!--PRICE CONTENT START-->
						<div class="generic_content active clearfix">

							<!--HEAD PRICE DETAIL START-->
							<div class="generic_head_price clearfix">

								<!--HEAD CONTENT START-->
								<div class="generic_head_content clearfix">

									<!--HEAD START-->
									<div class="head_bg"></div>
									<div class="head">
										<span>Standard</span>
									</div>
									<!--//HEAD END-->

								</div>
								<!--//HEAD CONTENT END-->

								<!--PRICE START-->
								<div class="generic_price_tag clearfix">
									<span class="price"> <span class="sign">ZŁ</span> <span
										class="currency">49</span> <span class="cent">.99</span> <span
										class="month">/miesięcznie</span>
									</span>
								</div>
								<!--//PRICE END-->

							</div>
							<!--//HEAD PRICE DETAIL END-->

							<!--FEATURE LIST START-->
							<div class="generic_feature_list">
								<ul>
									<li><span>1</span> klasy</li>
									<li>do <span>35</span> uczniów
									</li>
									<li><span>zaawansowane</span> raporty</li>
									<li><span>3 GB</span> powierzchnia dysku</li>
									<li><span>24/7</span> support</li>
								</ul>
							</div>
							<!--//FEATURE LIST END-->

							<!--BUTTON START-->
							<div class="generic_price_btn clearfix">
								<a href="${signup}">Wybierz</a>
							</div>
							<!--//BUTTON END-->

						</div>
						<!--//PRICE CONTENT END-->

					</div>
					<div class="col-md-4">

						<!--PRICE CONTENT START-->
						<div class="generic_content clearfix">

							<!--HEAD PRICE DETAIL START-->
							<div class="generic_head_price clearfix">

								<!--HEAD CONTENT START-->
								<div class="generic_head_content clearfix">

									<!--HEAD START-->
									<div class="head_bg"></div>
									<div class="head">
										<span>School</span>
									</div>
									<!--//HEAD END-->

								</div>
								<!--//HEAD CONTENT END-->

								<!--PRICE START-->
								<div class="generic_price_tag clearfix">
									<span class="price"> <span class="sign">ZŁ</span> <span
										class="currency">199</span> <span class="cent">.99</span> <span
										class="month">/miesięcznie</span>
									</span>
								</div>
								<!--//PRICE END-->

							</div>
							<!--//HEAD PRICE DETAIL END-->

							<!--FEATURE LIST START-->
							<div class="generic_feature_list">
								<ul>
									<li><span>5</span> klas</li>
									<li>do <span>150</span> uczniów
									</li>
									<li>do <span>5</span> nauczycieli
									</li>
									<li><span>zaawansowane</span> raporty</li>
									<li><span>10 GB</span> powierzchnia dysku</li>
									<li><span>24/7</span> support</li>
								</ul>
							</div>
							<!--//FEATURE LIST END-->

							<!--BUTTON START-->
							<div class="generic_price_btn clearfix">
								<a href="${signup}">Wybierz</a>
							</div>
							<!--//BUTTON END-->
						</div>
						<!--//PRICE CONTENT END-->
					</div>
				</div>
				<!--//BLOCK ROW END-->

			</div>
			</section>
		</div>
	</div>
	</section>




	<!-- Callout -->
	<section class="callout">
	<div class="container text-center">
		<h2 class="mx-auto mb-5">
			Zacznij zarządzać <em>swoją</em> klasą!
		</h2>
		<a class="btn btn-primary btn-xl" href="${login}">Zaloguj się!</a>
	</div>
	</section>

	<footer class="footer text-center" id="footer">
	<div class="container">
		<ul class="list-inline mb-5">
			<li class="list-inline-item"><a
				href="https://linkedin.com/in/jakubsliwa"><img
					src="resources/homepage/social/linkedin.png"></img></a></li>
			<li class="list-inline-item"><a
				href="https://github.com/JakubSliwa"><img
					src="resources/homepage/social/github-logo.png"></img></a></li>


		</ul>
		Zapraszam do kontaktu!
	</div>
	<br>
	<p class="text-muted small mb-0">
		Icons made by <a href="https://www.flaticon.com/authors/dave-gandy"
			title="Dave Gandy">Dave Gandy</a> from <a
			href="https://www.flaticon.com/" title="Flaticon">www.flaticon.com</a>
		is licensed by <a href="http://creativecommons.org/licenses/by/3.0/"
			title="Creative Commons BY 3.0" target="_blank">CC 3.0 BY</a>
	</p>
	<p class="text-muted small mb-0">
		Icons made by <a href="http://www.freepik.com" title="Freepik">Freepik</a>
		from <a href="https://www.flaticon.com/" title="Flaticon">www.flaticon.com</a>
		is licensed by <a href="http://creativecommons.org/licenses/by/3.0/"
			title="Creative Commons BY 3.0" target="_blank">CC 3.0 BY</a>
	</p>
	</footer>

	<div id="gritter-notice-wrapper">
		<div id="gritter-item-1" class="gritter-item-wrapper my-sticky-class"
			style="">
			<div class="gritter-top"></div>
			<div class="gritter-item">
				<div class="gritter-close" style="display: inline;"></div>
				<img src="resources/login/images/hello.png" class="gritter-image">
				<div class="gritter-with-image">
					<span class="gritter-title">Witaj!</span>
					<p>
						Nasza strona internetowa używa plików cookies (tzw. ciasteczka) w
						celach statystycznych, reklamowych oraz funkcjonalnych. Dzięki nim
						możemy indywidualnie dostosować stronę do twoich potrzeb. Każdy
						może zaakceptować pliki cookies albo ma możliwość wyłączenia ich w
						przeglądarce, dzięki czemu nie będą zbierane żadne informacje. <a
							href="https://www.aboutcookies.org/" target="_blank"
							style="color: #ffd777">Czytaj więcej </a>.
					</p>
				</div>
				<div style="clear: both"></div>
			</div>
			<div class="gritter-bottom"></div>
		</div>
	</div>



	<!-- Scroll to Top Button-->
	<a class="scroll-to-top rounded js-scroll-trigger" href="#page-top">
		<i class="fa fa-angle-up"></i>
	</a>

	<!-- Bootstrap core JavaScript -->
	<script src="resources/homepage/jquery/jquery.min.js"></script>
	<script src="resources/homepage/bootstrap/js/bootstrap.bundle.min.js"></script>

	<!-- Plugin JavaScript -->
	<script src="resources/homepage/jquery-easing/jquery.easing.min.js"></script>

	<!-- Custom scripts for this template -->
	<script src="resources/homepage/js/stylish-portfolio.min.js"></script>



	<script type="text/javascript"
		src="resources/tutorDashboard/js/gritter/js/jquery.gritter.js"></script>
	<script type="text/javascript"
		src="resources/tutorDashboard/js/gritter-conf.js"></script>
	<script type="text/javascript">
		$(document)
				.ready(
						function() {
							var unique_id = $.gritter
									.add({

										title : 'Welcome to Dashgum!',

										text : ' target="_blank" style="color:#ffd777">BlackTie.co</a>.',

										image : 'resources/tutorDashboard/img/ui-sam.jpg',

										sticky : true,

										time : '',

										class_name : 'my-sticky-class'
									});

							return false;
						});
	</script>


</body>

</html>











