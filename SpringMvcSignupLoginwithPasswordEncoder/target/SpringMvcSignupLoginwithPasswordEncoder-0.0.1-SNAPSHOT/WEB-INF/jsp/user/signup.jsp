<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Signup</title>
</head>
<body>
 <spring:url value="/user/register" var="registerURL" />
 <form:form action="${registerURL}" modelAttribute="userForm" method="post" >
  <label>Username: </label>
  <form:input path="username" type="text" />
  <form:errors path="username" />
  <br/>
  <label>Password: </label>
  <form:password path="password" />
  <form:errors path="password" />
  <br/>
  <label>Confirm Password: </label>
  <form:password path="confirmPassword" />
  <form:errors path="confirmPassword" />
  <br/>
  <button type="submit">Sign up</button>
  
 </form:form>
 
</body>
</html>