<!DOCTYPE html>
<html lang="en">
<head>
<title>Registration Page</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>
<body>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
	<div class="container">
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
						<li><a  href="<c:url value='/login'/>"> <span class="glyphicon glyphicon-user"></span> Login </a>
						<!--  <a id="myBtn" style="cursor: pointer">Login</a></li>-->
					</ul>
				</div>
			</div>
		</nav>
		<h2>Registration Form</h2>
		<form class="form-horizontal" role="form">
			<div class="form-group">
				<label class="control-label col-sm-2" for="email">Email:</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="email"
						placeholder="Enter Email ID">
				</div>
			</div>
			<div class="form-group">
				<label class="control-label col-sm-2" for="pwd">Password:</label>
				<div class="col-sm-10">
					<input type="password" class="form-control" id="pwd"
						placeholder="Enter password">
				</div>
			</div>

			<div class="form-group">
				<label class="control-label col-sm-2" for="pwd">Password:</label>
				<div class="col-sm-10">
					<input type="password" class="form-control" id="cpwd"
						placeholder="Enter confirm password">
				</div>
			</div>

			<div class="form-group">
				<label class="control-label col-sm-2" for="First Name">First
					Name:</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="fname"
						placeholder="Enter First Name">
				</div>
			</div>
			<div class="form-group">
				<label class="control-label col-sm-2" for="Last Name">Last
					Name:</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="lname"
						placeholder="Enter Last Name">
				</div>
			</div>

			<div class="form-group">
				<label class="control-label col-sm-2" for="sel1">Birth Date [dd mm yyyy]:</label> 
				<select class="select-inline"  id="dd">
					<option>1</option>
					<option>2</option>
					<option>3</option>
					<option>4</option>
				</select> &nbsp; &nbsp; <select class="form-inline" id="mm">
					<option>1</option>
					<option>2</option>
					<option>3</option>
					<option>4</option>
				</select> &nbsp; &nbsp; <select id="yy">
					<option>2001</option>
					<option>2002</option>
					<option>2003</option>
					<option>2004</option>
				</select>

			</div>

			<div class="form-group">
				<label class="control-label col-sm-2" for="Country">Country:</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="country"
						placeholder="Enter Country">
				</div>
			</div>
			<div class="form-group">
				<label class="control-label col-sm-2" for="Country">State:</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="state"
						placeholder="Enter State">
				</div>
			</div>
			<div class="form-group">
				<label class="control-label col-sm-2" for="Country">City:</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="city"
						placeholder="Enter City">
				</div>
			</div>
			<div class="form-group">
				<div class="col-sm-offset-2 col-sm-10">
					<button type="submit" class="btn btn-default">Submit</button>
				</div>
			</div>
		</form>
	</div>



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







</body>
</html>

