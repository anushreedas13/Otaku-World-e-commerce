<%

session.invalidate();
out.println("loged out");
response.sendRedirect("login.jsp");
%>