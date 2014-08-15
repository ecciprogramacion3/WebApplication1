<%-- 
    Document   : jsp2
    Created on : 14-ago-2014, 20:34:20
    Author     : ESTACION 7
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>JSP2</h1>
         <% 
       
       HttpSession sesion=request.getSession(true);
       
       out.println(sesion.getValue("key"));
       
       %>
    </body>
</html>
