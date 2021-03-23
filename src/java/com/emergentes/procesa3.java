
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "procesa3", urlPatterns = {"/procesa3"})
public class procesa3 extends HttpServlet {

    
   
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String producto = request.getParameter("producto");
        String categoria = request.getParameter("categoria");
        String existencia = request.getParameter("existencia");
        String precio = request.getParameter("precio");
        
        class_productos productos = new class_productos();
        
        productos.setProducto(producto);
        productos.setCategoria(categoria);
        productos.setExtencion(existencia);
        productos.setPrecio(precio);
                
        request.setAttribute("producto1", productos);
        
        
        request.getRequestDispatcher("productos_salida.jsp").forward(request, response);
    }

   
}
