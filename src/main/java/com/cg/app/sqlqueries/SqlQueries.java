package com.cg.app.sqlqueries;

import java.util.ResourceBundle;

public final class SqlQueries {
	private static SqlQueries sqlQueries=new SqlQueries();
	public SqlQueries()
	{
		
	}
public static SqlQueries getInstance() {
	return sqlQueries;
}
public String insertEmployee() {
	ResourceBundle bundle=ResourceBundle.getBundle("sqlQueries");
	return bundle.getString("Insert-Employee");
}
}
