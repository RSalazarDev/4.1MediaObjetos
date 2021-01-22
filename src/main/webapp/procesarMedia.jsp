<%-- 
    Document   : procesarMedia
    Created on : Jan 22, 2021, 1:51:34 PM
    Author     : salaz
--%>
<%@page import="clases.Alumno"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% float numero1 = Float.parseFloat(request.getParameter("nota1"));%>
        <% float numero2 = Float.parseFloat(request.getParameter("nota2"));%>
        <% float numero3 = Float.parseFloat(request.getParameter("nota3"));%>
        <jsp:useBean id="alu" class="clases.Alumno"/>
        <jsp:setProperty name="alu" property="nota1" value="<%=numero1%>"/>
        <jsp:setProperty name="alu" property="nota2" value="<%=numero2%>"/>
        <jsp:setProperty name="alu" property="nota3" value="<%=numero3%>"/>
        
        
        <%if (alu.getMedia()>= 5) {
        %><h1 style="color:green;">Nota media: <jsp:getProperty name="alu" property="media"/></h1><%
        } else {
        %><h1 style="color:red;">Nota media: <jsp:getProperty name="alu" property="media"/></h1><%
            }%>

        <h1><%=request.getParameter("nombre")%></h1>
    </body>
</html>


