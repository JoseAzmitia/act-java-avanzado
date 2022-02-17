<%-- 
    Document   : resultado
    Created on : 16 feb. 2022, 23:20:50
    Author     : joK28
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.azmitia.model.TrianguloEquilatero" %>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    </head>
    <body>
        <% 
            TrianguloEquilatero t = (TrianguloEquilatero) request.getAttribute("triangulo");
        %>
        <h1 align="center">Área y perímetro del triángulo equilátero</h1>
        <br><br>
        <div align="center">
            <p>El perímetro del triángulo es: <%= t.getPerimetro() %></p>
            <p>El área del triángulo es: <%= t.getArea() %></p>
        </div>
    </body>
</html>
