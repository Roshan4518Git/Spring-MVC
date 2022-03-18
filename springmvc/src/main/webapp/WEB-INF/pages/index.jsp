<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>
</head>
<body>
	<h1>Hello MVC </h1>
	
	<% String name = (String)request.getAttribute("name"); %>
	
	<h2>Spring Boot Coming soon! by Mr. <%=name %></h2>
</body>
</html>