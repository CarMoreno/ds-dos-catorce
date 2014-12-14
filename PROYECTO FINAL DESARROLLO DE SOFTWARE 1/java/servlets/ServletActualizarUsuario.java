/* 
    Document   : ServletActualizarUsuario
    Created on : 13/12/2014, 12:16:50 PM
    Authors     : Viviana Andrea Zuluaga 1255455-3743
                  Daniela Roldán Quiroga 1255183-3743
                  Carlos Andrés Moreno 1255896-3743
                  Stiven Serna Saldarriaga 1255522-2711
                  Mauricio Merchan Mahecha 1255539-2711
                  Christian David Noreña 1255158-3743
                  Andrés Cabrera 
*/
//Esta clase permite controlar la actualizacion de la contrasenia de un usuario
package servlets;

import ejb.EjbUsuario;
import java.io.IOException;
import javax.ejb.EJB;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "ServletActualizarUsuario", urlPatterns = {"/ServletActualizarUsuario"})
public class ServletActualizarUsuario extends HttpServlet {
    
    @EJB
    private EjbUsuario ejbUsuario;

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");

            ejbUsuario=new EjbUsuario();
            ejbUsuario.getUsuario().setContrasenia(request.getParameter("password"));
            
            if(ejbUsuario.getByPass()==false)
            {
                response.sendRedirect("cambiarcontrasenia.jsp");
            }
            else
            {
                ejbUsuario.getUsuario().setContrasenia(request.getParameter("newPassword"));
                boolean resul=ejbUsuario.update();
                if(resul==false)
                {
                   response.sendRedirect("cambiarcontrasenia.jsp"); 
                }
                else
                {
                    response.sendRedirect("principal.jsp"); 
                }  
            }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }
}
