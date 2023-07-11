<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration</title>
<link rel="stylesheet" type="text/css" href="registercss.css">
</head>
<body >
<div class="login-form">
<form action="register" method="post">
<h1>User details</h1>
<fieldset class="field_set">
<br><br>
<label>user name :</label>
<input type="text" placeholder="Enter ur name"  name="username">
<br><br>
<label>Mobile no :</label>
<input type="text" placeholder="enter ur mobile no" name="mno">
<br><br>
<label>DateOfBirth</label>
<input type="date" placeholder="enter ur dob" name="dob">
<br><br>
<label>Password  : </label>
<input type="password" placeholder="enter password" name="pass">
<br><br>
<button type="submit">Register</button>
<br><br>
<p>Already has an account  <a href=" loginjsp.jsp" style="color:blue"> Login? </a></p> 
<br><br>
</fieldset>
</form>
</div>
</body>
</html>