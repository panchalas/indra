
<html>
<head>
<title>Welcome to Electronics E-commerce</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="resources/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<style>
.modal-header, h4, .close {
	background-color: #5cb85c;
	color: white !important;
	text-align: center;
	font-size: 30px;
}

.modal-footer {
	background-color: #f9f9f9;
}
</style>
</head>
<body>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	<nav class="navbar navbar-default">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">Electronic E-Commerce &nbsp;&nbsp;</a>
			</div>
			<button class="navbar-toggle" data-toggle="collapse"
				data-target=".navHeaderCollapse">

				<span class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>

			<div class="collapse navbar-collapse navHeaderCollapse">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="<c:url value='/index'/>">Home</a></li>
					<li><a href="<c:url value='/contactus'/>">Contact Us</a></li>
					<li><a href="<c:url value='/aboutus'/>"> About Us</a></li>
					<li><a href="<c:url value='/login'/>"> <span
							class="glyphicon glyphicon-user"></span> Login
					</a></li>
					<li><a href="<c:url value='/register'/>"> <span
							class="glyphicon glyphicon-user"></span> Sign Up
					</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<div id="myCarousel" class="carousel slide" data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>

		</ol>



		<!-- Wrapper for slides -->
		<div class="carousel-inner">
			<div class="item active">
				<img src="resources/images/image1.jpg" alt="Image1">
			</div>

			<div class="item">
				<img src="resources/images/image2.jpg" alt="Image2">
			</div>

			<div class="item">
				<img src="resources/images/image3.jpg" alt="Flower">
			</div>


		</div>

		<!-- Left and right controls -->
		<a class="left carousel-control" href="#myCarousel" role="button"
			data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"
			aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#myCarousel" role="button"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>


	<div class="container">

		<div class="row">
			<div class="col-sm-4">
				<!--  <a href="search?data=camera"> --> 
				<a href="<c:url value='/search?data=camera'/>">
				<img src="<c:url value="/resources/images/image1.jpg"/>" alt="Cameras"
					style="width: 300px; height: 150px"> </a> 
			</div>
			<div class="col-sm-4">
				<a href="<c:url value='/search?data=ehdd'/>"> 
				<img src="<c:url value="/resources/images/image2.jpg"/>" alt="Cameras"
					style="width: 300px; height: 150px"> </a> 
			</div>
			<div class="col-sm-4">
				<a href="<c:url value='/search?data=tablet'/>"> 
				<img src="<c:url value="/resources/images/image3.jpg"/>" alt="Cameras"
					style="width: 300px; height: 150px"> </a> 
			</div>
		</div>
	</div>



	<!-- ######################################################################## -->

	<div class="container">
		<!-- Modal -->
		<div class="modal fade" id="myModal" role="dialog">
			<div class="modal-dialog">

				<!-- Modal content-->
				<div class="modal-content">
					<div class="modal-header" style="padding: 35px 50px;">
						<button type="button" class="close" data-dismiss="modal">&times;</button>
						<h4>
							<span class="glyphicon glyphicon-lock"></span> Login
						</h4>
					</div>
					<div class="modal-body" style="padding: 40px 50px;">
						<form role="form">
							<div class="form-group">
								<label for="usrname"><span
									class="glyphicon glyphicon-user"></span> Username</label> <input
									type="text" class="form-control" id="usrname"
									placeholder="Enter email">
							</div>
							<div class="form-group">
								<label for="psw"><span
									class="glyphicon glyphicon-eye-open"></span> Password</label> <input
									type="text" class="form-control" id="psw"
									placeholder="Enter password">
							</div>
							<div class="checkbox">
								<label><input type="checkbox" value="" checked>Remember
									me</label>
							</div>
							<button type="submit" class="btn btn-success btn-block">
								<span class="glyphicon glyphicon-off"></span> Login
							</button>
						</form>
					</div>
					<div class="modal-footer">
						<button type="submit" class="btn btn-danger btn-default pull-left"
							data-dismiss="modal">
							<span class="glyphicon glyphicon-remove"></span> Cancel
						</button>
						<p>
							Not a member? <a href="#">Sign Up</a>
						</p>
						<p>
							Forgot <a href="#">Password?</a>
						</p>
					</div>
				</div>

			</div>
		</div>
	</div>

	<script>
		$(document).ready(function() {
			$("#myBtn").click(function() {
				$("#myModal").modal();
			});
		});
	</script>



	<!-- Placed at the end of the document so the pages load faster -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<script type="text/javascript" src="resources/js/bootstrap.min.js"></script>


</body>
</html>