package sample;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class loginclass {

	public boolean logmeth(String name,String password) {

		boolean status=false;
	try {
		Connection c=DriverManager.getConnection("jdbc:mysql://localhost:3306/java","root","030406");
		PreparedStatement p=c.prepareStatement("select name,password from sem where name=? and password=?");
		p.setString(1, name);
		p.setString(2, password);
		ResultSet r=p.executeQuery();
		while(r.next()) {
			status=true;
			
	}}
	
		catch (SQLException e) {
		status=false;
		e.printStackTrace();
	}
	return status;
	
	}

	public String getname() {
		return name;
		
	}
	public void setname(String name) {
		this.name=name;

}
	private String name="null";
}