<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="bt" value="/resources/css">
</c:set>
<link rel="stylesheet" href="<c:url value="${bt}/bootstrap.css"/>" />

<nav class="navbar navbar-default">
	<div class="container-fluid">
		<div class="navbar-header">
			<a class="navbar-brand" href="<c:url value="/"/>">FIRSTSHOPPING</a>
		</div>
		<ul class="nav navbar-nav">
			<li><a href="<c:url value="/"/>">Home</a></li>
			<li><a href="<c:url value="/aboutus"/>">About US</a></li>
			<li><a href="<c:url value="/contactus"/>">Contact US</a></li>

            <li><a href="<c:url value="/reg"/>">Register</a></li>
			<li><a href="<c:url value="/login"/>">Login</a></li>
			<li><a href="<c:url value="/viewdetails"/>">View All</a></li>
			<li><a href="<c:url value="admin/product"/>">Admin</a></li>
			<li><a href="<c:url value="/cart"/>">CheckOut</a></li>	
			
			
		</ul>
	</div>
</nav>
</body>
</html>