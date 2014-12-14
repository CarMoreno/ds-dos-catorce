/* 
    Document   : Perfil
    Created on : 13/12/2014, 12:16:50 PM
    Authors     : Viviana Andrea Zuluaga 1255455-3743
                  Daniela Roldán Quiroga 1255183-3743
                  Carlos Andrés Moreno 1255896-3743
                  Stiven Serna Saldarriaga 1255522-2711
                  Mauricio Merchan Mahecha 1255539-2711
                  Christian David Noreña 1255158-3743
                  Andrés Cabrera 
*/

package pojos;

import java.util.HashSet;
import java.util.Set;

public class Perfil  implements java.io.Serializable {


     private int idPerfil;
     private String descripcion;
     private Set privilegiosbyperfils = new HashSet(0);
     private Set usuarios = new HashSet(0);

    public Perfil() {
    }
	
    public Perfil(int idPerfil, String descripcion) {
        this.idPerfil = idPerfil;
        this.descripcion = descripcion;
    }
    
    public Perfil(int idPerfil, String descripcion, Set privilegiosbyperfils, Set usuarios) {
       this.idPerfil = idPerfil;
       this.descripcion = descripcion;
       this.privilegiosbyperfils = privilegiosbyperfils;
       this.usuarios = usuarios;
    }
   
    public int getIdPerfil() {
        return this.idPerfil;
    }
    
    public void setIdPerfil(int idPerfil) {
        this.idPerfil = idPerfil;
    }
    
    public String getDescripcion() {
        return this.descripcion;
    }
    
    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }
    
    public Set getPrivilegiosbyperfils() {
        return this.privilegiosbyperfils;
    }
    
    public void setPrivilegiosbyperfils(Set privilegiosbyperfils) {
        this.privilegiosbyperfils = privilegiosbyperfils;
    }
    
    public Set getUsuarios() {
        return this.usuarios;
    }
    
    public void setUsuarios(Set usuarios) {
        this.usuarios = usuarios;
    }
}


