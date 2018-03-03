<%@ page errorPage="Error.jsp" %>
<html>
<body>
<%
String a=request.getParameter("num1");
String b=request.getParameter("num2");

int a1=Integer.parseInt(a);
int b1=Integer.parseInt(b);


int z=a1/b1;
	
out.println(z);

%></body></html>