<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Calculo de nota media</h1>
        <form action="procesarMedia.jsp">
            <input type="text" name="nombre" placeholder="Nombre">
            <input type="number" step="any" name="nota1" placeholder="Nota 1">
            <input type="number" step="any" name="nota2" placeholder="Nota 2">
            <input type="number" step="any" name="nota3" placeholder="Nota 3">
            <input type="submit" value="Ver media">
        </form>
    </body>
</html>


