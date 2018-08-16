/**
 * 
 */


function validateForm() {
    var x = document.forms["regForm"]["firstName"].value;
    var y = document.forms["regForm"]["lastName"].value;
    var z = document.forms["regForm"]["email"].value;
    var xx = document.forms["regForm"]["phoneNum"].value;
    var yy = document.forms["regForm"]["password"].value;
    
	
    if (x == "") {
        alert("First name must be filled out");
        return false;
    } else if (y == ""){
    	alert("Last name must be filled out!");
    } else if (z == "") {
    	alert("Email must be filled out!");
    } else if (xx == "") {
    	alert("Phone number must be filled out!");
    }  else if (yy == "") {
    	alert("Password must be filled out!");
    }