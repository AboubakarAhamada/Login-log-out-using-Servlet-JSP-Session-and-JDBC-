/**
 * 
 */
package com.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 * @author Aboubakar
 *
 */
public class LoginDao {

	String url = "jdbc:mysql://localhost:3306/db_example?serverTimezone=UTC";
	String dbUser = "root";
	String dbPassword = "aboubakar";
	String sql = "SELECT * FROM login WHERE username=? and password =?";
	
	public boolean checkLogin(String username, String password)  {
		
		try {
		Class.forName("com.mysql.jdbc.Driver");
		Connection conn = DriverManager.getConnection(url,dbUser,dbPassword);
		
		PreparedStatement statment = conn.prepareStatement(sql);
		statment.setString(1, username);
		statment.setString(2, password);
		
		ResultSet res = statment.executeQuery();
		
		if(res.next()) {
			return true;
		}
		
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		return false;
	}
	
}
