<%-- 
    Document   : panel
    Created on : 29 sept 2024, 10:59:11
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>My proyecto </title>
            <link rel= "stylesheet" href="https://cdn.jsdelivr.net/npm/@picocss/pico@2/css/pico.min.css"/>
    </head>
    <body>
   
        <%
            if(session.getAttribute("nomusu")== null){
                response.sendRedirect("index.html");
                return;
            }
        %>
           <h1>Bienvendido a mi aplicacion</h1>
    </body>
</html>
