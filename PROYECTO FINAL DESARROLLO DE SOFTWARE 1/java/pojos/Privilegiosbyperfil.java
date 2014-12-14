/* 
    Document   : Privilegiosbyperfil
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

public class Privilegiosbyperfil  implements java.io.Serializable {


     private int idPrivilegiosperfil;
     private Perfil perfil;
     private Privilegios privilegios;

    public Privilegiosbyperfil() {
    }

    public Privilegiosbyperfil(Perfil perfil, Privilegios privilegios) {
       this.perfil = perfil;
       this.privilegios = privilegios;
    }
   
    public int getIdPrivilegiosperfil() {
        return this.idPrivilegiosperfil;
    }
    
    public void setIdPrivilegiosperfil(int idPrivilegiosperfil) {
        this.idPrivilegiosperfil = idPrivilegiosperfil;
    }
    
    public Perfil getPerfil() {
        return this.perfil;
    }
    
    public void setPerfil(Perfil perfil) {
        this.perfil = perfil;
    }
    
    public Privilegios getPrivilegios() {
        return this.privilegios;
    }
    
    public void setPrivilegios(Privilegios privilegios) {
        this.privilegios = privilegios;
    }
}


