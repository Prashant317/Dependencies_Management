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
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.0.7/css/all.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="static/css/bootstrap.min.css" rel="stylesheet">
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
					<li class="nav-item"><a class="nav-link" href="/dashboard">Home</a></li>
					<li class="nav-item"><a class="nav-link active" href="/login">LogIn</a></li>
					<li class="nav-item"><a class="nav-link" href="/register">Register</a>
					</li>
					<li class="nav-item"><a class="nav-link" href="/allusers">All
							Users</a></li>
				</ul>
			</div>
		</div>
	</nav>


	<div class="container">
		<div class="row">
			<div class="col-lg-10 col-xl-9 mx-auto">
				<div class="card card-signin flex-row my-5">
					<div class="card-img-left d-none d-md-flex">
						<!-- Background image for card set in CSS! -->
					</div>
					<div class="card-body">
						<h5 class="card-title text-center">Welcome Back</h5>
						<form class="form-signin" method="POST" action="loginuser">

							<c:if test="${not empty error }">
								<div class="alert alert-danger">
									<c:out value="${error}"></c:out>
								</div>
							</c:if>

							<div class="form-label-group">
								<input type="text" name="username" id="inputEmail"
									class="form-control" placeholder="Username" required> <label
									for="inputEmail">Username</label>
							</div>


							<div class="form-label-group">
								<input type="password" name="password" id="inputPassword"
									class="form-control" placeholder="Password" required> <label
									for="inputPassword">Password</label>
							</div>


							<button class="btn btn-lg btn-primary btn-block text-uppercase"
								type="submit">LogIn</button>
							<a class="d-block text-center mt-2 small" href="/register">New
								User? Register Here</a>
							<hr class="my-4">

						</form>
					</div>
				</div>
			</div>
		</div>
	</div>



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