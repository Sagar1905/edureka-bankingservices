<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login To Your Bank Account</title>
</head>
<body bgcolor="#8FBC8F">

<form action="/validateLogin" method="post" >
<center>
<h1>Banking System</h1> <BR>  <BR>
<table>
<tr>
<td>UserName</td>
<td><Input type="text" name="userName"/></td>
</tr>
<tr>
<td>Password</td>
<td><Input type="text" name="passWord"/></td>
</tr>

</table>
<BR/>
 <BR/>
<Input type="submit" value="Submit" style="width: 74px; ">
</center>
</form>
</body>
</html>