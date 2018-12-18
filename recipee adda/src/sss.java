import java.sql.*;
public class sss {
	public static void main(String[] args)
	{
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://root:3306/sanchit","root","root");
			Statement st=con.createStatement();
			ResultSet rs=st.executeQuery("select * from mobile");
			while(rs.next())
				System.out.println(rs.getString(1)+" "+rs.getString(2)+" "+rs.getInt(3)+" "+rs.getInt(4));
			con.close();
		}
		catch(Exception e)
		{
			System.out.println(e);
		}
	}

}
