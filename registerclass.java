package sample;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;



public class registerclass {
	public static boolean regmeth(String name,String mobile, String dob, String password) {
		boolean status=false;
	try {
		Connection c=DriverManager.getConnection("jdbc:mysql://localhost:3306/java","root","030406");
		PreparedStatement p=c.prepareStatement("insert into sem values(?,?,?,?)");
		p.setString(1, name);
		p.setString(2, mobile);
		p.setString(3, dob);
		p.setString(4, password);
		p.executeUpdate();
		 status=true;
	}
	
		catch (SQLException e) {
		status=false;
		e.printStackTrace();
	}
	return status;
	}

	
}
