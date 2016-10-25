<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page session="false" %>
<html>
<head>
	<title>Person Page</title>
	<style type="text/css">
		.tg  {border-collapse:collapse;border-spacing:0;border-color:#ccc;}
		.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:#ccc;color:#333;background-color:#fff;}
		.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:#ccc;color:#333;background-color:#f0f0f0;}
		.tg .tg-4eph{background-color:#f9f9f9}
	</style>
</head>
<body>
<h1>
Add a Person
</h1>

<c:url var="addProduct" value="/product/add" ></c:url>

<form:form action="${addProduct}" commandName="product">
<table>
	<c:if test="${!empty product.name}">
	<tr>
		<td>
			<form:label path="SerialNo">
				<spring:message text="SerialNo"/>
			</form:label>
		</td>
		<td>
			<form:input path="SerialNo" readonly="true" size="8"  disabled="true" />
			<form:hidden path="SerialNo" />
		</td> 
	</tr>
	</c:if>
	<tr>
		<td>
			<form:label path="name">
				<spring:message text="Name"/>
			</form:label>
		</td>
		
		<td>
			<form:input path="name" />
		</td> 
	</tr>
	<tr>
		<td>
			<form:label path="Category">
				<spring:message text="Category"/>
			</form:label>
		</td>
		<td>
			<form:input path="Category" />
		</td>
	</tr>
	<tr>
		<td>
			<form:label path="brand">
				<spring:message text="brand"/>
			</form:label>
		</td>
		
		<td>
			<form:input path="brand" />
		</td> 
	</tr>
	<tr>
		<td colspan="2">
			<c:if test="${!empty product.name}">
				<input type="submit"
					value="<spring:message text="Edit Products"/>" />
					
					
					
					</c:if>
			<c:if test="${empty person.name}">
				<input type="submit"
					value="<spring:message text="Add Products"/>" />
			</c:if>
		</td>
	</tr>
</table>	
</form:form>
<br>
<h3>Products List</h3>
<c:if test="${!empty listPersons}">
	<table class="tg">
	<tr>
		<th width="80">product SerialNo</th>
		<th width="120">product Name</th>
		<th width="120">product brand</th>
		<th width="120">product Category</th>
		<th width="60">Edit</th>
		<th width="60">Delete</th>
		
		</tr>
	<c:forEach items="${listProducts}" var="product">
		<tr>
			<td>${product.SerialNo}</td>
			<td>${product.brand}</td>
			<td>${product.Category}</td>
			<td>${product.name}</td>
			<td><a href="<c:url value='/edit/${product.SerialNo}' />" >Edit</a></td>
			<td><a href="<c:url value='/remove/${product.SerialNo}' />" >Delete</a></td>
		</tr>
	</c:forEach>
	</table>
</c:if>
</body>
</html>
		
		