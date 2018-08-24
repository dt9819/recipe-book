package dbconnectionlib;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Dbconnection {

	public static void main(String[] args) {
		
		try {
			
			Class.forName("com.mysql.jdbc.Driver");
			System.out.println("Driver Not Found");
			
		} 
		catch (ClassNotFoundException e) {

            System.out.println("Driver Not Found");
		}
		
		String url="jdbc:mysql://localhost/dbname";
		String user="root";
		String password="";
		
		Connection con=null;
		
		try {
			con=DriverManager.getConnection(url, user, password);
			System.out.println("Connected Successfully");
		} catch (SQLException e) {
			System.out.println("Something Went Wrong in Connection string");
		}

	}

}
