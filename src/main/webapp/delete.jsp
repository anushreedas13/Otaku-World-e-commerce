<%@page import="connection.*"%>
<%@page import="java.sql.*"%>
<%
String id=request.getParameter("id");
String email=session.getAttribute("email").toString();
try{
	Connection con=ConnectionProvider.getConnection();
	Statement st=con.createStatement();
    st.execute("delete from cart where id='"+id+"'and email='"+email+"'");
	response.sendRedirect("cart.jsp");
}
catch(Exception e)
{
	System.out.println(e);
response.sendRedirect("cart.jsp?ms=notDone");
}
%>