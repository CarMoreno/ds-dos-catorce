/* 
    Document   : InterfaceDaoUsuario
    Created on : 13/12/2014, 12:16:50 PM
    Authors     : Viviana Andrea Zuluaga 1255455-3743
                  Daniela Roldán Quiroga 1255183-3743
                  Carlos Andrés Moreno 1255896-3743
                  Stiven Serna Saldarriaga 1255522-2711
                  Mauricio Merchan Mahecha 1255539-2711
                  Christian David Noreña 1255158-3743
                  Andrés Cabrera 
*/

package interfaces;
import pojos.Usuario;

public interface InterfaceDaoUsuario {
    public boolean insert(Usuario usuario) throws Exception; //insertar usuarios
    public Usuario getByPassword(String pass) throws Exception; //Consultar por nombre de usuario
    public boolean update(Usuario usuario) throws Exception;//Actualizar datos de un usuario
}
