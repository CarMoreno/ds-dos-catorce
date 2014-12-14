/* 
    Document   : DaoUsuario
    Created on : 13/12/2014, 12:16:50 PM
    Authors     : Viviana Andrea Zuluaga 1255455-3743
                  Daniela Roldán Quiroga 1255183-3743
                  Carlos Andrés Moreno 1255896-3743
                  Stiven Serna Saldarriaga 1255522-2711
                  Mauricio Merchan Mahecha 1255539-2711
                  Christian David Noreña 1255158-3743
                  Andrés Cabrera 
*/

//Esta clase permite hacer las consultas a la base de datos

package dao;

import interfaces.InterfaceDaoUsuario;
import java.util.List;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;
import pojos.Usuario;
import util.HibernateUtil;

public class DaoUsuario implements InterfaceDaoUsuario{
    private Session session;

    @Override
    public boolean insert(Usuario usuario) throws Exception {
        session=HibernateUtil.getSessionFactory().openSession();
        Transaction transaccion=session.beginTransaction();
        session.save(usuario);
        transaccion.commit();//se usa para finalizar la transaccion
        session.close();
        return true;
    }

    @Override
    public Usuario getByPassword(String pass) throws Exception {
        session=HibernateUtil.getSessionFactory().openSession();
        Transaction transaccion=session.beginTransaction();
        Query query=session.createQuery("From Usuario US where US.contrasenia=:pass");
        query.setParameter("pass", pass);
        List<Usuario> lista=(List<Usuario>)query.list();
        transaccion.commit();
        session.close();
        if(!lista.isEmpty())
        {
            Usuario usuario=lista.get(0);
            return usuario;
        }
        else
        {
           return null; 
        }         
    }

    @Override
    public boolean update(Usuario usuario) throws Exception {
        session=HibernateUtil.getSessionFactory().openSession();
        Transaction trasaccion=session.beginTransaction();
        session.update(usuario);
        trasaccion.commit();
        session.close();
        return true;
    }    
}
