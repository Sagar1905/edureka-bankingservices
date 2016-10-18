<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login To Your Bank Account</title>
</head>
<body bgcolor="#8FBC8F">

<form action="/CreateAccount" method="post">
<center>
<h1>Account Creation Screen</h1> <BR>  <BR>
</center>
<a href="/Banking/mainMenu.jsp">Back to Main Menu</a><BR>  <BR><BR>
<table>
<tr>
<td>Name</td>
<td> <input type="text" name="name"></td>
</tr>
<tr>
<td>DOB</td>
<td> <input type="text" name="DOB"></td>
</tr>
<tr>
<td>Address</td>
<td> <textarea name="Address" rows="4" cols="25"></textarea>
</td>
</tr>
<tr>
<td>email ID</td>
<td> <input type="text" name="emailID"></td>
</tr>

<tr>
<td>Type Of Account</td>
<td> <select name="accountType">
<option>SB Account</option>
<option>Current Account</option>
</select></td>
</tr>
</table>
<br>
<Input type="submit" value="Create Account">

</form>
</body>
</html>