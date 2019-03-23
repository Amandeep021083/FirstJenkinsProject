<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>My First JSP File</title>
</head>
<body>
	<div>
		<form action="/login.do" method="post">
		<label for="name">Name:</label>
		<input type="text" placeholder="Please Enter your Name:" name="name" id = "name"><br>
		<input type="submit" value="submit">
		</form>
	</div>
</body>
</html>