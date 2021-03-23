package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "procesa4", urlPatterns = {"/procesa4"})
public class procesa4 extends HttpServlet {


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
            String titulo = request.getParameter("titulo");
            String autor = request.getParameter("autor");
            String resumen = request.getParameter("resumen");
            String medio = request.getParameter("medio");
            
            class_libro libro = new class_libro();
            
            libro.setTITULO(titulo);
            libro.setAUTOR(autor);
            libro.setRESUMEN(resumen);
            libro.setMEDIO(medio);
            
            request.setAttribute("libro1", libro);
        
            request.getRequestDispatcher("libro_salida.jsp").forward(request, response);
        
    }

    

}
