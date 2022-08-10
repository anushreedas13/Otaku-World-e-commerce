<%@page import="connection.*"%>
<%@page import="java.sql.*"%>
<%
String email=request.getParameter("email");
String pass=request.getParameter("pass");
try{
	Connection con=ConnectionProvider.getConnection();
	Statement st=con.createStatement();
	ResultSet rs=st.executeQuery("select *from user where email='"+email+"' and password='"+pass+"' ");
	while(rs.next())
	{
		session.setAttribute("email",email);
		out.println("hello");
	    response.sendRedirect("products.jsp");
	}
	
}catch(Exception e)
{
	System.out.println(e);
	response.sendRedirect("accounts.jsp?msg=wrong");
}
%>