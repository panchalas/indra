<%@ page import="com.example.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<title></title>
</head>
<body>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	<center>
		<div class="container">
			<h2>List of Products</h2>
			<br /> <br />

			<div id="custom-search-input">
				<div class="input-group col-md-12">
					<input type="text" class="form-control input-lg"
						placeholder="Enter Product to Search" /> <span class="input-group-btn">
						<button class="btn btn-info btn-lg" type="button">
							<i class="glyphicon glyphicon-search"></i>
						</button>
					</span>
				</div>
			</div>
			<br />
			<table class="table table-condensed table-bordered">
				<thead>
					<tr>
						<th>ID</th>
						<th>Model</th>
						<th>Price</th>
						<th>View/Edit/Delete</th>
					</tr>
				</thead>

				<%String str=request.getParameter("data"); 
				if(str.equals("camera"))
				{
				%>
				<%=str %>
				<c:if test="${not empty cam}">
					<c:forEach var="ob" varStatus="status" items="${cam}">
						<tr>
							<td><c:out value="${ob.id}" /></td>
							<td><c:out value="${ob.name}" /></td>
							<td><c:out value="${ob.price}" /></td>
							<td><a href="<c:url value='/viewProduct'/>">View</a>&nbsp;&nbsp;
							<a href="<c:url value='/Edit'/>">Edit</a>&nbsp;&nbsp; <a
								href="<c:url value='/Delete'/>">Delete</a></td>
						</tr>
					</c:forEach>
				</c:if>
				<%} 
				else if(str.equals("ehdd")) {
				%>
				<%=str %>
				<c:if test="${not empty ehd}">
					<c:forEach var="ob1" varStatus="status" items="${ehd}">
						<tr>
							<td><c:out value="${ob1.id}" /></td>
							<td><c:out value="${ob1.name}" /></td>
							<td><c:out value="${ob1.price}" /></td>
							<td><a href="<c:url value='/viewProduct'/>">View</a>&nbsp;&nbsp;
							<a href="<c:url value='/Edit'/>">Edit</a>&nbsp;&nbsp; <a
								href="<c:url value='/Delete'/>">Delete</a></td>
						</tr>
					</c:forEach>
				</c:if>
				<%} 
				else if(str.equals("tablet")) {
				%>
				<%=str %>
				<c:if test="${not empty tab}">
					<c:forEach var="ob2" varStatus="status" items="${tab}">
						<tr>
							<td><c:out value="${ob2.id}" /></td>
							<td><c:out value="${ob2.name}" /></td>
							<td><c:out value="${ob2.price}" /></td>
							<td><a href="<c:url value='/viewProduct'/>">View</a>&nbsp;&nbsp;
							<a href="<c:url value='/Edit'/>">Edit</a>&nbsp;&nbsp; <a
								href="<c:url value='/Delete'/>">Delete</a></td>
						</tr>
					</c:forEach>
				</c:if>
				<%} %>
			</table>
		</div>
	</center>
</body>
</html>


