<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login To Your Bank Account</title>
</head>
<body bgcolor="#8FBC8F">

<form action="/PerformTransaction" method="post">
<center>
<h1>Perform Debit or Credit Operation</h1> <BR>  <BR></center>
<a href="/Banking/mainMenu.jsp">Back to Main Menu</a><BR>  <BR>
<table>
<tr>
<td>Account Number</td>
<td><Input type="text" name="accountnumber"/></td>
</tr>
<tr>
<td>Amount</td>
<td><Input type="text" name="amount"/></td>
</tr>
</table>
<br>
<Input type="submit" value="Debit From" name="debitFrom">
<Input type="submit" value="Credit To" name="creditTo">

</form>
</body>
</html>