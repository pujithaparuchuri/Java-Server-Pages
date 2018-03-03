<%@page import = "java.util.*" session="true"%>
<html>
<body>

SessionId:<%=session.getId() %>
Creation Time:<%= new Date(session.getCreationTime())%>
AccessedTime:<%= new Date(session.getLastAccessedTime()) %>

</body>
</html>