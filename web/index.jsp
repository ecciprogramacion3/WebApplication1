<%-- 
    Document   : index
    Created on : 13-ago-2014, 19:29:06
    Author     : ESTACION
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <style>
        table,th,td
        {
            border:1px solid black;
        }
    </style>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>EJERCICIO</title>
    </head>
    <body>
        <h1 align="center">EJERCICIO</h1>
        <form method="POST" action="NewServlet">
            <table border="0" cellpadding="3" align="center">
                <tr>
                    <td>NOMBRE</td>
                    <td><input type="text" name="nombre" /></td>
                </tr>
                <tr>
                    <td>EDAD</td>
                    <td><input type="number" name="edad" /></td>
                </tr>
                
                <tr><td></td><td><input type="submit" value="Enviar"/> 
                        <input type="button" value="Cancelar" onclick="location.href = 'insertar_equipo.jsp'"/></td></tr>
            </table>
        </form>
</body>
</html>