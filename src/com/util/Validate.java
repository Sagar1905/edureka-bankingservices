package com.util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.dao.DataBaseConnect;

public class Validate {
	
	public static boolean check_User(String usrname,String pwd){
		Boolean valid = false;
	      try{
	 	 //creating connection with the database 
	         Connection con=DataBaseConnect.Connect();
	         PreparedStatement ps =con.prepareStatement
	                             ("select * from user_pass where user_name=? and user_password=?");
	         ps.setString(1, usrname);
	         ps.setString(2, pwd);
	         ResultSet rs =ps.executeQuery();
	         valid = rs.next();
	        
	      }catch(Exception e)
	      {
	          e.printStackTrace();
	      }
		return valid;
		
	}

}
