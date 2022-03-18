<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
<%@ page isELIgnored="false" %>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">

<title>Form</title>
</head>
<body>

	<div class="container mt-5">
		<h1 class="text-center mt-5">${title}</h1>
		<p class="text-center">${subtitle}</p>
		<form action="processform" method="post">
		
			<div class="mb-3">
				<label for="emailField"  class="form-label">Email address</label> 
					<input name="email"  type="email" class="form-control"
					id="emailField" aria-describedby="emailHelp" >
				<div id="emailHelp" class="form-text">We'll never share your
					email with anyone else.</div>
			</div>
			
			<div class="mb-3">
				<label for="usernameField" class="form-label">Username</label>
					 <input name="username" type="text" class="form-control"
					id="usernameField" aria-describedby="userHelp">
				<div id="userHelp" class="form-text"></div>
			</div>
			
			<div class="mb-3">
				<label for="passwordField"  class="form-label">Password
					</label> <input name="password" type="password" class="form-control"
					id="passwordField" aria-describedby="userHelp">
				<div id="userHelp" class="form-text"></div>
			</div>
			<button type="submit" class="btn btn-success">Submit</button>
		</form>
	</div>
	
	
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
		crossorigin="anonymous"></script>
	
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
    
</body>
</html>