/**
 * 
 */

function validateForm() {
	var a = document.forms["regForm"]["firstName"].value;
	var b = document.forms["regForm"]["lastName"].value;
	var c = document.forms["regForm"]["email"].value;
	var d = document.forms["regForm"]["phoneNum"].value;
	var e = document.forms["regForm"]["password"].value;

	if (a === "") {
		alert("First name must be filled out");
		return false;
	} else if (b === "") {
		alert("Last name must be filled out!");
	} else if (c === "") {
		alert("Enter a valid email address!");
	} else if (d === "") {
		alert("Phone number must be filled out!");
	} else if (e === "") {
		alert("Password must be filled out!");
	}
}

function validateEmail(email) {
	if (/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/
			.test(regForm.email.value)) {
		return true;
	} else
		alert("Email address is invalid!");
}

function validatePhoneNum(phoneNum) {
	if (/^\(?(\d{3})\)?[- ]?(\d{3})[- ]?(\d{4})$/.test(regForm.phoneNum.value)) {
		return true;
	} else {
		alert("Phone number is invalid!");
	}
}

function validatePassword(phoneNum) {
	if (/^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)[a-zA-Z\d]{8,}$/
			.test(regForm.password.value)) {
		return true;
	} else {
		alert("Password is invalid! Must contain at least eight characters, "
				+ "at least one uppercase letter, "
				+ "one lowercase letter, and one number");
	}
}

function showPassword() {
	var x = document.getElementById("userPassword");
	if (x.type === "password") {
		return x.type = "text";
	} else {
		return x.type = "password";
	}
}
