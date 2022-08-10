<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Account-details</title>
    <link rel="stylesheet" href="style.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
        integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
    <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
</head>

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

    <!-------------account-page---------------------->

    <div class="account-page">
        <div class="container">
            <div class="row">
                <div class="col-2">
                    <img src="images/killua.png" width="100%">
                </div>

                <div class="col-2">
                    <div class="form-container">
                        <div class="form-btn">
                            <span onclick="login()">Login</span>
                            <span onclick="register()">Register</span>
                            <hr id="Indicator">
                        </div>

                       

                        <form id="RegForm" action="accountAction.jsp" method="post">
                            <input type="text" placeholder="Username" name="name">
                            <input type="email" placeholder="Email" name="email">
                            <input type="password" placeholder="Password" name="pass">
                            <button type="submit" class="btn">Register</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>

    </div>
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


        //----------toggle form------------------

        var LoginForm = document.getElementById("LoginForm");
        var regForm = document.getElementById("RegForm");
        var Indicator = document.getElementById("Indicator");

        function register() {
            RegForm.style.transform = "translateX(0px)";
            LoginForm.style.transform = "translateX(0px)";
            Indicator.style.transform = "translateX(100px)";
        }

        function login() {
            //window.alert("123");
            RegForm.style.transform = "translateX(300px)";
            LoginForm.style.transform = "translateX(300px)";
            Indicator.style.transform = "translateX(0px)";
        }
    </script>

</body>

</html>