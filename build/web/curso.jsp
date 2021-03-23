<%-- 
    Document   : curso
    Created on : 22-03-2021, 11:25:37 PM
    Author     : RONALD DEVELOPER
--%>

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
    <body style="background: linear-gradient(#0096a6, #002b40); background-repeat: no-repeat; background-size: cover; min-height: 100vh;">
        <div class="container">
            <div class="row d-flex justify-content-center">
                <div class="col-5">
                    <form action="procesa1" method="post">
                        <legend class="text-white text-center mt-5">INSCRIPCION EN CURSO</legend>
                          
                          <div class="mb-3">
                            <label for="nombre" class="form-label">NOMBRE</label>
                            <input type="text" id="nombre" name="nombre" class="form-control" placeholder="Ingrese sus Nombres">
                          </div>
                          
                          <div class="mb-3">
                            <label for="apellido" class="form-label">APELLIDOS</label>
                            <input type="text" id="apellido" name="apellido" class="form-control" placeholder="Ingrese sus Apellidos">
                          </div>  
                          
                          <div class="mb-3">
                            <label for="curso"  class="form-label">CURSO</label>
                            <select id="curso" name="curso" class="form-select">
                                <option value="Programacion">Programacion</option>
                                <option value="Emergentes">Emergentes</option>
                                <option value="Redes">Redes</option>
                                <option value="Electronica">Electronica</option>                                
                            </select>
                          </div>                          
                        <div class="row d-flex d-flex justify-content-between">
                            <div class="col-5">
                                <input type="submit" value="Registrar" class="btn btn-primary">
                            </div>
                            <div class="col-5">
                                <a class="btn btn-danger" href="index.jsp">REGRESAR</a>
                            </div>
                        </div>
                        
                       
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>
