<%@page import="es.mundo.modelo.Pais"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%Pais pais= (Pais)request.getAttribute("pais"); %>
    <table>
        <tr>
            <th>Id</th>
            <th>Nombre</th>
            <th>Habitantes</th>
        </tr>
        <tr>
            <td><%=pais.getId() %></td>
            <td><%=pais.getNombre() %></td>
            <td><%=pais.getHabitantes() %></td>
        </tr>        
    </table>
    <br>
 <a href="index.html">VOLVER</a>
</body>
</html>