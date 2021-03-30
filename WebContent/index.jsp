<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello Java Page</title>
</head>
<body>
<h1>HELLO VANI!</h1>
Today's date: <%= (new java.util.Date()).toLocaleString()%>
<h1>Register Form</h1>
<form action="Register" method="post">
<table>
<tr><td>User Name: </td><td><input type="text" name="uname"></td></tr>
<tr><td>Password: </td><td><input type="password" name="password"></td></tr>
<tr><td>Email: </td><td><input type="text" name="email"></td></tr>
<tr><td>phone: </td><td><input type="text" name="phone"></td></tr>
<tr><td></td><td><input type="submit" value="register"></td></tr>
</table>
</form>

</body>
</html>
