<%@page import="com.emergentes.class_libro"%>
<%
    class_libro lib = new class_libro();
    lib = (class_libro)request.getAttribute("libro1");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl"
      crossorigin="anonymous"
    />
    </head>
    <body>
        <h1>DATOS DE LOS LIBROS</h1>
        <p>los datos recividos son</P><br>
        <p>TITULO : <%= lib.getTITULO() %> </p>
        <p>AUTOR <%= lib.getAUTOR() %> </p>
        <p>RESUMEN <%= lib.getRESUMEN() %>  </p>
        <p>MEDIO <%= lib.getMEDIO() %>  </p>
        <a class="btn btn-danger" href="libro.jsp">REGRESAR</a>
    </body>
</html>
