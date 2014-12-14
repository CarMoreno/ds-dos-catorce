/* 
    Document   : EjbUsuario
    Created on : 13/12/2014, 12:16:50 PM
    Authors     : Viviana Andrea Zuluaga 1255455-3743
                  Daniela Roldán Quiroga 1255183-3743
                  Carlos Andrés Moreno 1255896-3743
                  Stiven Serna Saldarriaga 1255522-2711
                  Mauricio Merchan Mahecha 1255539-2711
                  Christian David Noreña 1255158-3743
                  Andrés Cabrera 
*/

// Esta clase maneja la logica del negocio, permite implementar un DAO
package ejb;

import dao.DaoUsuario;
import static java.lang.System.out;
import javax.ejb.Stateless;
import pojos.Usuario;

@Stateless
public class EjbUsuario {

    private Usuario usuario;
    private final DaoUsuario daoUsuario;

    public EjbUsuario()
    {
        usuario=new Usuario();
        daoUsuario=new DaoUsuario();
    }

    public boolean insert()
    {
        try
        {
            daoUsuario.insert(usuario);
            return true;
        }
        catch(Exception ex)
        {
            out.println(ex.getMessage());
            return false;
        }
    }
    
    public boolean getByPass()
    {
        try
        {
            usuario=daoUsuario.getByPassword(usuario.getContrasenia());
            if(usuario==null) 
            {
                return false;
            }
            else
            {
                return true;
            }       
        }
        catch(Exception ex)
        {
            out.println(ex.getMessage());
            return false;
        }
    }
    
    public boolean update()
    {
        try
        {
            daoUsuario.update(usuario);
            return true;
        }
        catch(Exception ex)
        {
            out.println(ex.getMessage());
            return false;
        }
    }
    
    public Usuario getUsuario() {
        return usuario;
    }

    public void setUsuario(Usuario usuario) {
        this.usuario = usuario;
    }

}
