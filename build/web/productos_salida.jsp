<%@page import="com.emergentes.class_productos"%>
<%
    class_productos pro = new class_productos();
    pro = (class_productos)request.getAttribute("producto1");
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
        <h1>DATOS DE LOS PRODUCTOS</h1>
        <p>los datos recividos son</P><br>
        <p>Producto : <%= pro.getProducto() %> </p>
        <p>Categoria : <%= pro.getCategoria() %> </p>
        <p>Existencia : <%= pro.getExtencion() %>  </p>
        <p>Precio : <%= pro.getPrecio() %>  </p>
        <a class="btn btn-danger" href="productos.jsp">REGRESAR</a>
    </body>
</html>
