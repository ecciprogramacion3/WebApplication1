<%-- 
    Document   : jsp1
    Created on : 14-ago-2014, 20:34:07
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
        <h1>JSP1</h1>
       <% 
       
       HttpSession sesion=request.getSession(true);
       
       out.println(sesion.getValue("key"));
       
       %>
    </body>
</html>