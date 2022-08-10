<%@page import="connection.*"%>
<%@page import="java.sql.*"%>
<%

String name=request.getParameter("name");
String email=request.getParameter("email");
String pass=request.getParameter("pass");
try{
	Connection con=ConnectionProvider.getConnection();
	Statement st=con.createStatement();
	PreparedStatement ps=con.prepareStatement("insert into user values(?,?,?)");
	ps.setString(1,name);
	ps.setString(2,email);
	ps.setString(3,pass);
	ps.execute();
	response.sendRedirect("login.jsp");
	
}catch(Exception e)
{
	System.out.println(e);
	response.sendRedirect("account.jsp?msg=wrong");
}
%>