<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta charset="UTF-8">
<!-- link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootswatch/4.1.3/sketchy/bootstrap.min.css" /> -->
<!-- Custom CSS goes below Bootstrap CSS -->
<!--<link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">  -->
<link rel="stylesheet" href="/style.css" />
<title>Java Bean Cafe</title>
</head>

<body>

	<h1>Please fill the Form to register!</h1>

	<form action="/javaBean-addUser" method="post">
		<p>
			<label for="firstName">First Name:</label> <input type="text"
				id="firstName" name="firstName" />
		</p>
		<p>
			<label for="lastName">Last Name:</label> <input type="text"
				name="lastName" id="lastname" name="lastname" />
		</p>
		<p>
			<label for="email">Email:</label> <input type="email" name="lastname"
				id="email" name="email" />
		</p>

		<p>
			<label for="password">Password:</label> <input type="password"
				name="password" id="password" name="password" />
		</p>
		
		<p>
			<label for="phoneNumber">Phone Number:</label> <input type="number"
				name="phoneNumber" id="phoneNumber" name="phoneNumber" />
		</p>
		
		<fieldset>
			<legend align="right">Java Profile</legend>
			Java Roast
			<p>
				<input type="radio" name="javaTaste" value="Light" value="Medium"
					value="Hard">Light<br> <input type="radio"
					name="javaTaste" value="Medium" value="Hard"> Medium<br>
				<input type="radio" name="javaTaste" value="Hard"> Dark <br>
			</p>
			Did you bring your own cup?
			<p>
			 <input type="radio" name="cup" value="HellYeah">
				HellYEAH<br> <input type="radio" name="cup"
					value="SorryNotSorry"> SorryNotSorry<br>
			</p>
		</fieldset>


		<p>
			<button>Submit</button>
		</p>
	</form>
</body>
</html>