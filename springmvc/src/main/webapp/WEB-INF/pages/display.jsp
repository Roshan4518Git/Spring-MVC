<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Show Data</title>
</head>
<body>

	<h1>${title }</h1>
	<p>${subtitle }</p>
	<hr>
	<h1>Your Name is ${user.username } </h1>
	<h1>Your Password is ${user.password } </h1>
	<h1>Your email is ${user.email } </h1>

	
</body>
</html>