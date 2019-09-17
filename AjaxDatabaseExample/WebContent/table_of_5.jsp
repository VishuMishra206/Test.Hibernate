<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% out.println(" hello ! 5's table is as below..."); %>
<%
int i,var=5;%>
<table border="2">
<% 
for(i=1;i<=10;i++)
{
	
	out.println("<tr><td>"+ var+ "*" +i+"="+var*i+"</td></tr>");
	
	}


%>

</body>
</html>