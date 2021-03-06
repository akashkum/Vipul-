package src.com.cg.dth.utility;
import java.sql.Connection;
import java.sql.SQLException;

import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;

import src.com.cg.dth.exception.DTHException;


public class DbConnection {
	public static Connection getConnection() throws DTHException {
		Connection conn = null;

		try {
			InitialContext ic = new InitialContext();
			DataSource ds = (DataSource) ic.lookup("java:/OracleDS");
			conn = ds.getConnection();
		}

		catch (SQLException e) {
			throw new DTHException("SQL Error:"+e.getMessage());
		} catch (NamingException e) {
			throw new DTHException("message from DB/NamingExc:"
					+ e.getMessage());
		}
		return conn;
	}
}
