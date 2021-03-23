<%-- 
    Document   : productos
    Created on : 22-03-2021, 11:54:22 PM
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
                    <form action="procesa3" method="post">
                        <legend class="text-white text-center mt-5">REGISTRO DE PRODUCTOS</legend>
                          
                          <div class="mb-3">
                            <label for="producto" class="form-label">PRODUCTO</label>
                            <input type="text" id="producto" name="producto" class="form-control" placeholder="Ingrese su producto">
                          </div>
                          
                        <div class="mb-3">
                            <label for="categoria"  class="form-label">CATEGORIA</label>
                            <select id="categoria" name="categoria" class="form-select">
                                <option value="nuevos">nuevos</option>
                                <option value="semi nuevos">semi nuevos</option>
                                <option value="usados">usados</option>                              
                            </select>
                          </div>  
                        
                          <div class="mb-3">
                            <label for="existencia" class="form-label">EXISTENCIA</label>
                            <input type="number" id="existencia" name="existencia" class="form-control" placeholder="Ingrese su existencia">
                          </div>   
                        
                                                
                          <div class="mb-3">
                            <label for="correo" class="form-label">PRECIO</label>
                            <input type="text" id="precio" name="precio" class="form-control" placeholder="Ingrese el precio">
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
