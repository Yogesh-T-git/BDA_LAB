import java.sql.*;


public class lab1 {
	public static void main(String[] args)
	{
		Connection con = null;
		PreparedStatement ps = null;

		con = connection.connectDB();
		try {

			String sql = "insert into empdetails values('YOGESH T','HE','yogesht.cs19@bmsce.ac.in','Marketing','8095359023',29)";

			ps = con.prepareStatement(sql);

			ps.execute();
		}
		catch (Exception e) {

			System.out.println(e);
		}
	}
}
