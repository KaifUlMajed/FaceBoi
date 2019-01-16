/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import java.util.Iterator;
import java.util.List;
import model.User;
import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import util.DatabaseConnection;

/**
 *
 * @author Kaif Ul Majed
 */
public class ManageUsers {

    private SessionFactory factory = DatabaseConnection.getSession();

    public Integer saveUser(User u) {
        Integer userId = null;
        Session session = factory.openSession();
        Transaction tx = null;
        try {
            tx = session.beginTransaction();
            userId = (Integer) session.save(u);
            tx.commit();
        } catch (HibernateException he) {
            if (tx != null) {
                tx.rollback();

            }
            he.printStackTrace();
        } finally {
            session.close();
        }
        return userId;
    }
    
    public User getUser(String email, String pass){
        User u = null;
        Session session = factory.openSession();
        Transaction tx = null;
        try{
            tx = session.beginTransaction();
            List users = session.createQuery("FROM User").list();
            for (Iterator it = users.iterator(); it.hasNext();){
                User user = (User) it.next();
                if (user.getEmail().equals(email) && user.getPassword().equals(pass)){
                    u = user;
                    break;
                }
            }
            tx.commit();
            
            
        }catch(HibernateException he){
            if (tx!=null) tx.rollback();
            he.printStackTrace();
        }
        finally{
            session.close();
        }
        return u;
             
    }
}
