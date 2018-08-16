<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form Data</title>

</head>
<body>
	Please fill the form to register!

	<form name="regForm" action="username"
		onsubmit="return validateForm() & validateEmail() & validatePhoneNum() & validatePassword()"
		method="post">

		<h1>Register:</h1>

		<!-- One "tab" for each step in the form: -->
		<div class="tab">
			Name:
			<p>
				<input type="text" placeholder="First name" name="firstName">
			</p>
			<p>
				<input type="text" placeholder="Last name" name="lastName">
			</p>
		</div>

		<div class="tab">
			Contact info:
			<p>
				<input type="email" placeholder="Email: name@example.com"
					name="email">
			</p>
			<p>
				<input type="tel" placeholder="Phone Number" name="phoneNum"><br>
				<input type="radio" name="phonetype" value="cell"> Cell
				<input type="radio" name="phonetype" value="home"> Home
				<input type="radio" name="phonetype" value="work"> Work
			</p>

		</div>

		<div class="tab">
			Password (Minimum eight characters, at least one uppercase letter,
			one lowercase letter and one number):
			<p>
				<input type="PASSWORD" placeholder=Password name="password" id="userPassword">
				<input type="checkbox" onclick="showPassword()">Show Password
			</p>

		</div>

		<div style="overflow: auto;">
			<div style="float: left;">

				<input type="submit" value="Register">
			</div>
		</div>

	</form>

	<script src="js/script.js"></script>
</body>
</html>