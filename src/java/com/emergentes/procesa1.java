
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "procesa1", urlPatterns = {"/procesa1"})
public class procesa1 extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String curso = request.getParameter("curso");
        
        class_cursos cursos = new class_cursos();
        
        cursos.setNombres(nombre);
        cursos.setApellidos(apellido);
        cursos.setCurso(curso);
        
        request.setAttribute("cursos1", cursos);
        
        request.getRequestDispatcher("curso_salida.jsp").forward(request, response);
    }



}
