package databaseconnection;
import java.sql.*;
public class databasecon
{
	static Connection con;
	public static Connection getconnection()
	{
 		try
		{
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://10.1.147.66:3306/bcms?useSSL=true","root","root");
    
		}
		catch(Exception e)
		{
			System.out.println("class error");
		}
		return con;
	}
	
}