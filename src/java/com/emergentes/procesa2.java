package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "procesa2", urlPatterns = {"/procesa2"})
public class procesa2 extends HttpServlet {

    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String correo = request.getParameter("correo");
        String pass = request.getParameter("pass");
        
        
        class_usuario usuario = new class_usuario();
        
        usuario.setNombres(nombre);
        usuario.setApellidos(apellido);
        usuario.setCorreos(correo);
        usuario.setPassword(pass);
        
        
        request.setAttribute("usuario1", usuario);
        
        request.getRequestDispatcher("usuario_salida.jsp").forward(request, response);
        
    }

   

}
