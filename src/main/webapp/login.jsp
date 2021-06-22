<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body style="background: #FFDEAD;">
	<header
		style="background-color: #D2691E; color: white; position: fixed; top: 0px; width: 1300px; text-align: center;">
		<center>
			<h2>
				<b>HR Management System</b>
			</h2>
		</center>

	</header>
	<div class="container" align="middle">
		<br> <br> <br> <br>
		<div class="row mt-4">
			<form action="authenticate" method="post" align="middle">
				<div class="row m-5">
					<label class="col-md-5" for="name"
						style="font-family: Arial; font-size: 25px;">Username:</label> <input
						type="text" class="col-md-5" name="username"
						placeholder="Enter Username" required
						style="border: 2px solid black; border-radius: 5px;">
				</div>
				<div class="row m-5">
					<label class="col-md-5" for="name"
						style="font-family: Arial; font-size: 25px;">Password:</label> <input
						type="password" class="col-md-5" name="password"
						placeholder="Enter Password" required
						style="border: 2px solid black; border-radius: 5px;"><br>
				</div>
				<div class="row m-5">
					<label class="col-md-5" > </label> <input type="submit"
						class="btn btn-primary col-md-1" value="Login" style="background-color: #D2691E;">
				</div>
		</div>
		</form>
	</div>
	<p
		style="color: crimson; text-align: center; font-weight: bold; font-family: Arial, Helvetica, sans-serif;">
		${errorMessage}</p>
	<p
		style="color: blue; text-align: center; font-weight: bold; font-family: Arial, Helvetica, sans-serif;">
		${logoutMessage}</p>
	</div>
	</div>
	</div>
	<footer
		style="position: fixed; left: 0; bottom: 0; width: 100%; background-color: #D2691E; color: white; text-align: center; height: 35px;">
		<h4>
			<b>*********************************************Get the employees
				Information********************************************</b>
		</h4>
	</footer>
</body>
</html>