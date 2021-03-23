<%@page import="com.emergentes.class_usuario"%>
<%
    class_usuario usu = new class_usuario();
    usu = (class_usuario)request.getAttribute("usuario1");
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
        <h1>DATOS DE LAS INSCRIPCIONES</h1>
        <p>los datos recividos son</P><br>
        <p>Nombres : <%= usu.getNombres() %> </p>
        <p>Apellidos: <%= usu.getApellidos() %> </p>
        <p>Correo: <%= usu.getCorreos() %>  </p>
        <p>Password <%= usu.getPassword() %>  </p>
        <a class="btn btn-danger" href="usuario.jsp">REGRESAR</a>
    </body>
</html>
