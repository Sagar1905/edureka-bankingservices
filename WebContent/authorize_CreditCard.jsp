<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login To Your Bank Account</title>
</head>
<body bgcolor="#8FBC8F">

<form action="" onsubmit="validateLogin">
<center>
<h1>Authorize Credit Card Transaction</h1> <BR>  <BR></center>
<a href="/Banking/mainMenu.jsp">Back to Main Menu</a><BR>  <BR><BR>
<table>
<tr>
<td> Name</td>
<td><Input type="text" name="accountName"/></td>
</tr>
<tr>
<td> Card Number</td>
<td><Input type="text" name="cardNumber"/></td>
</tr>
<tr>
<td> CVV2CVC2</td>
<td><Input type="text" name="cvvNumber"/></td>
</tr>
<tr>
<td> Amount</td>
<td><Input type="text" name="ccAmount"/></td>
</tr>
</table>
<br>
<Input type="submit" value="Authorize" style="width: 74px; ">

</form>
</body>
</html>