/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package util;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

/**
 *
 * @author Kaif Ul Majed
 */
public class DatabaseConnection {

    private static SessionFactory factory;

    private DatabaseConnection() {
    }

    public static SessionFactory getSession() {
        if (factory == null) {
            try {
                factory = new Configuration().configure().buildSessionFactory();

            } catch (Throwable ex) {
                System.err.println("Failed to create sessionFactory object." + ex);
                throw new ExceptionInInitializerError(ex);
            }
        }
        return factory;
    }
}
