<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%@ page import = "java.util.Date, com.java.servlet.*" %>
<%
	java.util.Date today = new java.util.Date();

	String text = "Current: "+ today;
	
	out.println(text);
	Data some = new Data();
	out.println(some.getTime());
%>

</body>
</html>