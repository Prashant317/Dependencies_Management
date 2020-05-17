<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache">
<meta http-equiv="Expires" content="sat, 01 Dec 2001 00:00:00 GMT">
<link href="static/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.0.7/css/all.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="static/css/style.css" rel="stylesheet">
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
<title>MyNGO</title>
</head>
<body>

	<!-- Navigation -->
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
		<div class="container">
			<a class="navbar-brand" href="/dashboard">MyNGO</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarResponsive" aria-controls="navbarResponsive"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item active"><a class="nav-link active"
						href="/dashboard">Home </a></li>
					<li class="nav-item"><a class="nav-link" href="/login">LogIn</a></li>
					<li class="nav-item"><a class="nav-link" href="/register">Register</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="/allusers">All
							Users</a></li>
				</ul>
			</div>
		</div>
	</nav>
	


	<header>
		<div id="carouselExampleIndicators" class="carousel slide"
			data-ride="carousel">

			<div class="carousel-inner" role="listbox">
				<!-- Slide One - Set the background image for this slide in the line below -->
				<div class="carousel-item active"
					style="background-image: url('https://source.unsplash.com/RCAhiGJsUUE/1920x1080')">
					<div class="carousel-caption d-none d-md-block">
						<h3 class="display-4">Welcome To Our NGO</h3>
						<p class="lead">We Are Always Happy To Help.</p>
					</div>
				</div>

			</div>
		</div>
	</header>

	<section class="my-5">
		<div class="container">
			<div class="row">
				<div class="col-md-8 mx-auto" >
					<p style="text-align: justify; color:white;">Our NGO was earlier maintained
						by erstwhile Planning Commission, which has been replaced by the
						NITI Aayog w.e.f. 1st January, 2015. The Portal, therefore, is
						being maintained at present under the aegis of NITI Aayog. NITI
						Aayog invites all Voluntary Organizations (VOs)/ Non-Governmental
						Organizations (NGOs) to Sign Up on the Portal. VOs/NGOs play a
						major role in the development of the nation by supplementing the
						efforts of the Government. This portal enables VOs/NGOs to enrol
						centrally and thus facilitates creation of a repository of
						information about VOs/NGOs, Sector/State wise. The Portal
						facilitates VOs/NGOs to obtain a system generated Unique ID, as
						and when signed. The Unique ID is mandatory to apply for grants
						under various schemes of Ministries/Departments/Governments
						Bodies.</p>

					<p style="text-align: justify; color:white;">We lists the number of VOs/NGOs
						in India based on self-declared information. This does not imply
						that organizations are endorsed or recommended by the NITI Aayog /
						MeitY-NIC or by the concerned Ministries/Departments/Government
						Bodies. NITI Aayog / MeitY-NIC does not guarantee that the
						information contained on the portal is complete and correct and
						shall not be liable whatsoever for any damages incurred as a
						result of its use.</p>

				</div>
			</div>
		</div>
	</section>


	<!-- Header -->
	<header class="text-center des py-5 mb-4">
		<div class="container">
			<h1 class="font-weight-light text-white">Meet Our Team</h1>
		</div>
	</header>

	<!-- Page Content -->
	<div class="container">
		<div class="row">
			<!-- Team Member 1 -->
			<div class="col-xl-3 col-md-6 mb-4">
				<div class="card border-0 shadow">
					<img src="https://source.unsplash.com/TMgQMXoglsM/500x350"
						class="card-img-top" alt="...">
					<div class="card-body text-center">
						<h5 class="card-title mb-0">Team Member</h5>
						<div class="card-text text-black-50">President</div>
					</div>
				</div>
			</div>
			<!-- Team Member 2 -->
			<div class="col-xl-3 col-md-6 mb-4">
				<div class="card border-0 shadow">
					<img src="https://source.unsplash.com/9UVmlIb0wJU/500x350"
						class="card-img-top" alt="...">
					<div class="card-body text-center">
						<h5 class="card-title mb-0">Team Member</h5>
						<div class="card-text text-black-50">Production Manager</div>
					</div>
				</div>
			</div>
			<!-- Team Member 3 -->
			<div class="col-xl-3 col-md-6 mb-4">
				<div class="card border-0 shadow">
					<img src="https://source.unsplash.com/sNut2MqSmds/500x350"
						class="card-img-top" alt="...">
					<div class="card-body text-center">
						<h5 class="card-title mb-0">Team Member</h5>
						<div class="card-text text-black-50">Team Leader</div>
					</div>
				</div>
			</div>
			<!-- Team Member 4 -->
			<div class="col-xl-3 col-md-6 mb-4">
				<div class="card border-0 shadow">
					<img src="https://source.unsplash.com/ZI6p3i9SbVU/500x350"
						class="card-img-top" alt="...">
					<div class="card-body text-center">
						<h5 class="card-title mb-0">Team Member</h5>
						<div class="card-text text-black-50">Designer</div>
					</div>
				</div>
			</div>
		</div>
		<!-- /.row -->

	</div>
	<!-- /.container -->

	<footer class="footer-distributed">

		<div class="footer-left">

			<h3>
				My<span>NGO</span>
			</h3>

			<p class="footer-links">
				<a href="/dashboard" class="link-1">Home</a> <a href="#">About</a> <a
					href="#">Contact</a> <a href="/login">LogIn</a> <a href="/register">Register</a>
			</p>

			<p class="footer-company-name">MyNGO Reserved © 2020</p>
		</div>

		<div class="footer-center">

			<div>
				<i class="fa fa-map-marker"></i>
				<p>
					<span>Paharganj Opposite Main home</span> Delhi, India
				</p>
			</div>

			<div>
				<i class="fa fa-phone"></i>
				<p>+91 9344080271</p>
			</div>

			<div>
				<i class="fa fa-envelope"></i>
				<p>
					<a href="mailto:prashantpanwar317@gmail.com">prashantpanwar317@gmail.com</a>
				</p>
			</div>

		</div>

		<div class="footer-right">

			<p class="footer-company-about">
				<span>About this NGO</span> We are one of the best and finest NGO
				among many in India. We always be there for our needy children, we
				always look forward for their cultural activities and arrangement to
				provide them a beautiful life.
			</p>

			<div class="footer-icons">

				<a href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i
					class="fa fa-twitter"></i></a> <a href="#"><i
					class="fa fa-linkedin"></i></a> <a href="#"><i class="fa fa-github"></i></a>

			</div>

		</div>

	</footer>
</body>
</html>