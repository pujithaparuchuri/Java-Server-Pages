<html>
<body>
<%
String str1=request.getParameter("a");
String str2=request.getParameter("b");
if(str1.equalsIgnoreCase("pujitha")&&str2.equals("123"))
{
	out.println("valid user");
}
	else {
		out.println("invalid user");
	}

%>
</body>
</html>