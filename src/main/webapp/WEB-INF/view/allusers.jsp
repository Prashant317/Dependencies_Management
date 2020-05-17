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
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.0.7/css/all.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<meta http-equiv="Expires" content="sat, 01 Dec 2001 00:00:00 GMT">
<link href="static/css/bootstrap.min.css" rel="stylesheet">
<link href="static/css/allusersStyle.css" rel="stylesheet">
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
					<li class="nav-item"><a class="nav-link" href="/login">LogIn</a></li>
					<li class="nav-item"><a class="nav-link" href="/register">Register</a></li>
					<li class="nav-item"><a class="nav-link active"
						href="/allusers">All Users</a></li>
				</ul>
			</div>
		</div>
	</nav>


	<sec class="pb-5 header text-center">
	<div class="container py-5 text-white">
		<header class="py-5">
			<h1 class="display-4">List Of Our All Users</h1>
			<p class="font-italic mb-1">Hello Admin, What Operations You Want
				To Perform On Our Users.</p>

		</header>


		<div class="row">
			<div class="col-lg-12 mx-auto">
				<div class="card border-0 shadow">
					<div class="card-body p-8">

						<!-- Responsive table -->
						<div class="table-responsive">
							<table class="table m-0">
								<thead>
									<tr>
										<th scope="col">ID Number</th>
										<th scope="col">Name</th>
										<th scope="col">UserName</th>
										<th scope="col">Email Address</th>
										<th scope="col">Password</th>
										<th scope="col">Age</th>
										<th scope="col">Operations</th>
									</tr>
								</thead>
								<tbody>
									<c:forEach var="user" items="${users}">
										<tr>
											<th scope="row">${user.id}</th>
											<td>${user.name}</td>
											<td>${user.username}</td>
											<td>${user.email}</td>
											<td>${user.password}</td>
											<td>${user.age}</td>
											<td>
												<!-- Call to action buttons -->
												<ul class="list-inline m-0">
													<li class="list-inline-item">
													<a href="edit?id=${user.id}&name=${user.name}&username=${user.username}&email=${user.email}&password=${user.password}&age=${user.age}">
														<button class="btn btn-success btn-sm rounded-0"
															type="button" data-toggle="tooltip" data-placement="top"
															title="Edit">
															
															<i class="fa fa-edit"></i>
														</button>
													</a>
													</li>
													<li class="list-inline-item">
													<a href="delete?id=${user.id}">
														<button class="btn btn-danger btn-sm rounded-0"
															type="button" data-toggle="tooltip" data-placement="top"
															title="Delete">
															<i class="fa fa-trash"></i>
														</button>
													</a>
													</li>
												</ul>
											</td>
										</tr>
									</c:forEach>
								</tbody>
							</table>

						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	</sec>

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

	<script>
		$(function() {
			$('[data-toggle="tooltip"]').tooltip();
		});
	</script>

</body>
</html>