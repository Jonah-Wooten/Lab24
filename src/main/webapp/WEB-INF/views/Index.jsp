<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>Plenty of Drinks to Choose From</h1>
	<table border="1">
		<c:forEach var="p" items ="${hot}">
			<tr>
				<td>${p.id}</td>
				<td>${p.name}</td>
				<td>${p.description}</td>
				<td>${p.quantity }</td>
				<td>${p.price }</td>
				<td><a href="delete?id=${p.id}">Delete</a></td>
				<td><a href="update?id=${p.id}">Update</a></td>

			</tr>
		</c:forEach>
	</table>


	<a href="Addform" >Add A New Drink</a>

</body>
</html>