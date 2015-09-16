<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
	// 3
	String id = request.getParameter("id");
	out.println("Write 3: " + id + " Data coming from URL parameters from JSP<br>");
	
	//4
%>
<!-- Static include : content changes infrequently. Gets added before the JSP is compiled to Servlet-->
<%@ include file="copyright.txt" %>

<p/>
<!-- Dynamic include : content changes frequently. Gets added after the JSP is compiled to Servlet -->
<jsp:include page="update.txt"/>

<p/>
<!-- Include another JSP and access its variables -->
<%@ include file="index.jsp" %>
<%= text %>

<p/>
<!-- Declaration Tag -->
<%!
	String name = "Vishal";

	public String getName(){
		return 	"Name is: " + name;
	}
%>

<%

	out.println(getName());

%>



</body>
</html>