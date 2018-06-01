<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Add Form</title>
</head>
<body>
<h1>Add A New Item</h1>

<form action="updateItem">

Name:      <input name="name" type= "text" value="${item.name }"> 
<br>
Description<input name="description" type= "text" value="${item.description }">
<br>
Quantity   <input name="qty" type= "text" 	value="${item.quantity }">
<br>
Price      <input name="price" type= "text" value = "${item.price }">
<br>
<input type="hidden" name= "id" value ="${item.id}">
<input type="submit">

</form>


</body>
</html>