package connection;
import java.sql.*;
public class ConnectionProvider {
	private ConnectionProvider()
	{
		
	}
	public static Connection getConnection()
	{
		Connection con=null;
		try {
			Class.forName(ConnectionDetails.DATABASE_DRIVER);
			con=DriverManager.getConnection(ConnectionDetails.DATABASE_URL,ConnectionDetails.DATABASE_USER ,ConnectionDetails.DATABASE_PASSWORD);
			return con;
		}catch (Exception e) {
			e.printStackTrace();
		}
		return con;
	}
}
