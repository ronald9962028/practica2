<%-- 
    Document   : index
    Created on : 22-03-2021, 10:42:51 PM
    Author     : RONALD DEVELOPER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl"
      crossorigin="anonymous"
    />
    <title>PRACTICA 2</title>
    <style>
        li{
            box-shadow: 5px 0px 3px black;
        }
    </style>
  </head>
  <body style="background: linear-gradient(#0096a6, #002b40); background-repeat: no-repeat; background-size: cover; min-height: 100vh;">
    <nav class="navbar fixed-top navbar-expand-lg navbar-light bg-light">
      <div class="container">
        <a class="navbar-brand" href="#"><spam style="font-weight: bold; font-size: 30px">UPEA-2021</spam></a>
        <button
          class="navbar-toggler"
          type="button"
          data-bs-toggle="collapse"
          data-bs-target="#navbarSupportedContent"
          aria-controls="navbarSupportedContent"
          aria-expanded="false"
          aria-label="Toggle navigation"
        >
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav me-auto mb-2 mb-lg-0">
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="curso.jsp">Inscripcion en Curso</a>
            </li>
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="usuario.jsp">Registro Usuario</a>
            </li>
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="productos.jsp">Registro Producto</a>
            </li>
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="libro.jsp">Registro Libro</a>
            </li>                 
          </ul>
        </div>
      </div>
    </nav>

    <div style="height: 100vh; display: flex; justify-content: center; align-items: center;"class="container mt-5">
      <div class="row">
        <div class="col-12">
            <h1 class="text-info text-center">PRACTICA 2</h1>
            <h1 class="text-info text-center">Servlets, JSP y JavaBean</h1>
          <h3 class="text-white text-center">RONALD MAMANI LLUSCO</h3>
        </div>
      </div>
    </div>
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>
  </body>
</html>
