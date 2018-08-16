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

	<form name="regForm" action="username" onsubmit="return validateForm()"
		method="post">

		<h1>Register:</h1>

		<!-- One "tab" for each step in the form: -->
		<div class="tab">
			Name:
			<p>
				<input type="text" placeholder="First name..." name="firstName">
			</p>
			<p>
				<input type="text" placeholder="Last name..." name="lastName">
			</p>
		</div>

		<div class="tab">
			Contact info:
			<p>
				<input type="email" placeholder="E-mail..." name="email">
			</p>
			<p>
				<input type="tel" placeholder="Phone Number..." name="phoneNum">
			</p>

		</div>

		<div class="tab">
			Login Info:
			<p>
				<input type="PASSWORD" placeholder="Password..." name="password">
			</p>

		</div>

		<div style="overflow: auto;">
			<div style="float: left;">

				<input type="submit" value="Register">
			</div>
		</div>

		<!-- Circles which indicates the steps of the form: -->
		<div style="text-align: center; margin-top: 40px;">
			<span class="step"></span> <span class="step"></span> <span
				class="step"></span> <span class="step"></span>
		</div>

	</form>

	<script src ="js/script.js"></script>
</body>
</html>