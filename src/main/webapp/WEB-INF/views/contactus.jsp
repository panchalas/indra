<html>
<head>
<title>About Us</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="resources/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</head>
<body>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
		<nav class="navbar navbar-default">
			<div class="container-fluid">
				<div class="navbar-header">
					<a class="navbar-brand" href="#">Electronic E-Commerce</a>
				</div>
				<button class="navbar-toggle" data-toggle="collapse"
					data-target=".navHeaderCollapse">

					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>

				<div class="collapse navbar-collapse navHeaderCollapse">
					<ul class="nav navbar-nav navbar-right">
						<li class="active"><a href="<c:url value='/index'/>">Home</a></li>
						<li><a href="<c:url value='/contactus'/>">Contact Us</a></li>
						<li><a href="<c:url value='/aboutus'/>"> About Us</a></li>
						<li><a href="<c:url value='/login'/>"> <span class="glyphicon glyphicon-user"></span> Login </a></li>
						<li><a href="<c:url value='/register'/>"> <span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
					</ul>
				</div>
			</div>
		</nav>

	<h1>Contact Us</h1>
</body>
</html>