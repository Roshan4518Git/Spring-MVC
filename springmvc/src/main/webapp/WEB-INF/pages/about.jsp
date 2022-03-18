<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>About Page</title>
</head>
<body>

	<% String about = (String)request.getAttribute("about");  %>
	<h1>This is about page</h1>
	<h2>Understand! because <%= about %></h2>
	
</body>
</html>