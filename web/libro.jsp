<%-- 
    Document   : libro
    Created on : 22-03-2021, 11:59:11 PM
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
                    <form action="procesa4" method="post">
                        <legend class="text-white text-center">INSCRIPCION EN CURSO</legend>
                          
                          <div class="mb-3">
                            <label for="producto" class="form-label">TITULO</label>
                            <input type="text" id="titulo" name="titulo" class="form-control" placeholder="Ingrese su titulo">
                          </div>
                        
                          <div class="mb-3">
                            <label for="autor" class="form-label">AUTOR</label>
                            <input type="text" id="autor" name="autor" class="form-control" placeholder="Ingrese su autor">
                          </div>
                        
                          <div class="mb-3">
                            <label for="resumen" class="form-label">RESUMEN</label>
                            <textarea class="form-control" name="resumen" placeholder="resumen" id="resumen" style="height: 100px"></textarea>
                          </div>
                        
                         <div class="mb-3">
                            <label class="form-label">MEDIO</label>
                                <div class="form-check">
                                    <input class="form-check-input" value="fisico" type="radio" name="medio" checked>
                                    <label class="form-check-label" for="flexRadioDefault1">
                                      Fisico
                                    </label>
                                </div>
                            
                                <div class="form-check">
                                    <input class="form-check-input" value="magnetico" type="radio" name="medio" >
                                    <label class="form-check-label" for="flexRadioDefault2">
                                      Magnetico
                                    </label>
                                </div>
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
