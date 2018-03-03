<html>

<%
 String a1=request.getParameter("b");
 int b1=Integer.parseInt(a1);
 String color;
 if (b1<30) { 
           color="red";
      } else { 
          color="green";
      } %>
      <body style="background-color:<%= color %>">
      
      </body></html>