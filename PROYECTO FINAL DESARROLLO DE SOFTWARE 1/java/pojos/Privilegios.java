/* 
    Document   : Privilegios
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

public class Privilegios  implements java.io.Serializable {

     private int idPrivilegio;
     private String nombre;
     private Set privilegiosbyperfils = new HashSet(0);

    public Privilegios() {
    }

	
    public Privilegios(String nombre) {
        this.nombre = nombre;
    }
    
    public Privilegios(String nombre, Set privilegiosbyperfils) {
       this.nombre = nombre;
       this.privilegiosbyperfils = privilegiosbyperfils;
    }
   
    public int getIdPrivilegio() {
        return this.idPrivilegio;
    }
    
    public void setIdPrivilegio(int idPrivilegio) {
        this.idPrivilegio = idPrivilegio;
    }
    
    public String getNombre() {
        return this.nombre;
    }
    
    public void setNombre(String nombre) {
        this.nombre = nombre;
    }
    
    public Set getPrivilegiosbyperfils() {
        return this.privilegiosbyperfils;
    }
    
    public void setPrivilegiosbyperfils(Set privilegiosbyperfils) {
        this.privilegiosbyperfils = privilegiosbyperfils;
    }




}


