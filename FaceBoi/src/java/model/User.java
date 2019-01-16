/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.sql.Date;
import javax.persistence.*;

/**
 *
 * @author Kaif Ul Majed
 */
@Entity
@Table(name = "Users")
public class User {
    @Id @GeneratedValue
    private int id;
    private String full_name;
    private String password;
    private String email;
    private String phone;
    private String DOB;
    private String gender;
    private String country;

    public User() {
    }

    public User(String full_name, String password, String email, String phone, String DOB, String gender, String country) {
        this.full_name = full_name;
        this.password = password;
        this.email = email;
        this.phone = phone;
        this.DOB = DOB;
        this.gender = gender;
        this.country = country;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getFull_name() {
        return full_name;
    }

    public void setFull_name(String full_name) {
        this.full_name = full_name;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getDOB() {
        return DOB;
    }

    public void setDOB(String DOB) {
        this.DOB = DOB;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }
    
    
}
