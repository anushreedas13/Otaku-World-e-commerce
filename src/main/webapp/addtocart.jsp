<%@page import="connection.*"%>
<%@page import="java.sql.*"%>
<%
String id=request.getParameter("id");
String email=session.getAttribute("email").toString();
try{
	Connection con=ConnectionProvider.getConnection();
	Statement st=con.createStatement();
	ResultSet rs= st.executeQuery("select * from product where id='"+id+"'");
	while(rs.next())
	{
		String productName=rs.getString(2);
		int cost=rs.getInt(3);
		PreparedStatement ps=con.prepareStatement("insert into cart values(?,?,?,?)");
		ps.setString(1,email);
		ps.setString(2,id);
		ps.setString(3,productName);
		ps.setInt(4,cost);
		ps.execute();
		response.sendRedirect("products.jsp?ms=done");	
	}
}
catch(Exception e)
{
	System.out.println(e);
response.sendRedirect("index.jsp?ms=notDone");
}
%>