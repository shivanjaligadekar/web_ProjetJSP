package example.utils;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import example.beans.User;

public class UserValidator {
	public static boolean isValid(User currentUserRef) {
		boolean success=false;
		String sqlQuery=
		"select * from app_users where user_id=? and user_pwd=?";
		try(
				Connection dbConnection=JdbcUtils.buildConnection();
				PreparedStatement pstmt=dbConnection.prepareStatement(sqlQuery);
				){
			String currentUserName=currentUserRef.getUserId();
			String currentUserPassword=currentUserRef.getPassword();
			pstmt.setString(1, currentUserName);
			pstmt.setString(2, currentUserPassword);
			ResultSet rs=pstmt.executeQuery();
			if(rs.next())//check if user is valid
				success=true;
			
		}catch (Exception ex) {
			// TODO: handle exception
			ex.printStackTrace();	
		}
		//Code to interact with DB & return boolean value
		return success;
	}
}
