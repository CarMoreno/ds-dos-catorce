/* 
    Document   : ServletRegistrarUsuario
    Created on : 13/12/2014, 12:16:50 PM
    Authors     : Viviana Andrea Zuluaga 1255455-3743
                  Daniela Roldán Quiroga 1255183-3743
                  Carlos Andrés Moreno 1255896-3743
                  Stiven Serna Saldarriaga 1255522-2711
                  Mauricio Merchan Mahecha 1255539-2711
                  Christian David Noreña 1255158-3743
                  Andrés Cabrera 
*/
//Esta clase permite controlar la insercion de un usuario
package servlets;

import ejb.EjbUsuario;
import java.io.IOException;
import javax.ejb.EJB;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import pojos.Perfil;


@WebServlet(name = "ServletRegistrarUsuario", urlPatterns = {"/ServletRegistrarUsuario"})
public class ServletRegistrarUsuario extends HttpServlet {
    @EJB
    private EjbUsuario ejbUsuario;
    private Perfil pusuario;

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        if(request.getMethod().equals("GET"))
        {
            request.getRequestDispatcher("registrarse.jsp").forward(request, response);
        }

        if(request.getMethod().equals("POST"))
        {
            ejbUsuario=new EjbUsuario();
            pusuario=new Perfil();
            pusuario.setIdPerfil(110);//110 corresponde al codigo de un usuario normal
            
            ejbUsuario.getUsuario().setPerfil(pusuario);
            ejbUsuario.getUsuario().setNombres(request.getParameter("nombre_usuario"));
            ejbUsuario.getUsuario().setApellidos(request.getParameter("apellido_usuario"));
            ejbUsuario.getUsuario().setEdad(Integer.valueOf(request.getParameter("edad_usuario")));
            ejbUsuario.getUsuario().setSexo(request.getParameter("opcion-sexo"));
            ejbUsuario.getUsuario().setUsername(request.getParameter("username"));
            ejbUsuario.getUsuario().setContrasenia(request.getParameter("password"));
            
            boolean retorno=ejbUsuario.insert();
            if(retorno==true)
            {
               response.sendRedirect("principal.jsp"); 
            }
            else
            {
               response.sendRedirect("registrarse.jsp"); 
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
