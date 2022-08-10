<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cart-details</title>
    <link rel="stylesheet" href="style.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
        integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
    <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
</head>
<style>
table,th,td{
border:1px solid black;
}
</style>
<body>

    <div class="container">
        <div class="navbar">
            <div class="logo">
                <a href="index.jsp"><img src="images/logo.png" width="125px"></img></a>
            </div>

            <nav>
                <ul id="MenuItems">
                    <li><a href="index.jsp">Home</a></li>
                    <li><a href="products.jsp">Products</a></li>
                     <li><a href="login.jsp">Login</a></li>
                        <li><a href="accounts.jsp">Registration</a></li>
                        <li><a href="contacts.jsp">Contact</a></li>
                </ul>
            </nav>
            <a href="cart.jsp"><img src="images/cart.png" width="30px" height="30px"></a>
            <img src="images/menu.png" class="menu-icon" onclick="menutoggle()">
        </div>
    </div>

    <!---------------cart item details------------->

    
    
    <div class="small-container cart-page">
       <!--  <table style="width:100%">
  <tr>
    <td>Id</td>
    <td>Product Name</td>
    <td>cost</td>
  </tr>
  <tr>
    <td></td>
    <td></td>
    <td></td>
  </tr>
</table> -->
<%@page import="connection.*"%>
<%@page import="java.sql.*"%>

 <div class="total-price">
           <table style="width:100%">
  <tr>
    <td>Id</td>
    <td>Product Name</td>
    <td>Cost</td>
    <td>Delete</td>
  </tr>
<%

String id=request.getParameter("id");
String email=session.getAttribute("email").toString();
int total=0;
try{
	Connection con=ConnectionProvider.getConnection();
	Statement st=con.createStatement();
	
	ResultSet rs1=st.executeQuery("select sum(cost) from cart where email='"+email+"'");
	while(rs1.next())
		{
		total=Integer.parseInt(rs1.getString(1));
		}
	ResultSet rs= st.executeQuery("select * from cart where email='"+email+"'");
	while(rs.next())
	{
			
%>       
  <tr>
    <td><%out.println(rs.getString(2)); %></td>
    <td><%out.println(rs.getString(3)); %></td>
    <td><%out.println(rs.getString(4)); %></td>
    <td><a href="delete.jsp?id=<%=rs.getString(2)%>">delete</a></td>
    
    </tr>
<%	
}
}
catch(Exception e)
{
	System.out.println(e);
response.sendRedirect("index.jsp?ms=notDone");
}
%>
 
</table>
        </div>    
    </div>
<center ><h1>Total cost :<%out.println(total); %></h1></center>
<center><a onclick="window.print();"><button class="button right-button">Print</button></a></center>




    <!----------------------footer----------------------------->

    <div class="footer">
        <div class="container">
            <div class="row">
                <div class="footer-col-1">
                    <h3>Download our app</h3>
                    <p>Download app for android and ios mobile</p>
                    <div class="app-logo">
                        <img src="images/play-store.png">
                        <img src="images/app-store.png">
                    </div>
                </div>
                <div class="footer-col-2">
                    <img src="images/logo-white.png">
                    <p>The ultimate merchantise in fair price </p>
                </div>
                <div class="footer-col-3">
                    <h3>Useful links</h3>
                    <ul>
                        <li>Coupons</li>
                        <li>Blog post</li>
                        <li>Return Policy</li>
                        <li>Join Affiliate</li>
                    </ul>
                </div>

                <div class="footer-col-4">
                    <h3>Follow us</h3>
                    <ul>
                        <li><a href="https://www.linkedin.com/in/anushree-das-52433a189/" target="_blank"
                                style="color: white;">LinkedIn</a></li>
                        <li> <a href="https://github.com/anushreedas13" target="_blank" style="color: white;">Github</a>
                        </li>
                        <li><a href="https://www.instagram.com/eva_anushree/" target="_blank"
                                style="color: white;">Instagram</a></li>
                    </ul>
                </div>
            </div>

            <hr>
            <p class="copyright">Copyright &copy; 2022 - This website belongs to Anushree Das</p>
        </div>
    </div>


    <!-----------------js for toggle menu----------------->
    <script>
        var MenuItems = document.getElementById("MenuItems");
        MenuItems.style.maxHeight = "0px";

        function menutoggle() {
            if (MenuItems.style.maxHeight == "0px") {
                MenuItems.style.maxHeight = "200px"
            }
            else {
                MenuItems.style.maxHeight = "0px"
            }
        }

    </script>

</body>

</html>