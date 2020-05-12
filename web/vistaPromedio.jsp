<%-- 
    Document   : vistaPromedio
    Created on : 25/04/2020, 07:03:28 PM
    Author     : Juan Carlos
--%>
<%
    Double prom = (Double)request.getAttribute("prom");


%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Promedio Calculado</h1>
        <label>El promedio de curso es: </label>
        <%=prom%>
    </body>
</html>
