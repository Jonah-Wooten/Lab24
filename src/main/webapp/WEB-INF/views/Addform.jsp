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

<form action="getItem">

Name:      <input name="name" type= "text" > 
<br>
Description<input name="description" type= "text" >
<br>
Quantity   <input name="qty" type= "text" >
<br>
Price      <input name="price" type= "text" >
<br>
<input type="submit">

</form>


</body>
</html>