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
<h1>Display Statement</h1> <BR>  <BR></center>
<a href="/Banking/mainMenu.jsp">Back to Main Menu</a><BR>  <BR><BR>
Date Range
<table>
<tr>
<td>From</td>
<td><Input type="text" name="fromDate"/></td>
<td>To</td>
<td><Input type="text" name="toDate"/></td>
<td><Input type="submit" value="Display" style="width: 74px; "></td>
</tr>
</table>
</form>
</body>
</html>