<%@page import="com.emergentes.class_cursos"%>

<%
    class_cursos cur = new class_cursos();
    cur = (class_cursos)request.getAttribute("cursos1");
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
        <h1>DATOS DE LOS CUROS</h1>
        <p>los datos recividos son</P><br>
        <p>Nombres : <%= cur.getNombres() %> </p>
        <p>Apellidos: <%= cur.getApellidos() %> </p>
        <p>Curso: <%= cur.getCurso() %>  </p>
        <a class="btn btn-danger" href="curso.jsp">REGRESAR</a>

    </body>
</html>
