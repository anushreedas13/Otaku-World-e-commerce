<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Otaku World by Anushree</title>
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
    <div class="header">
        <div class="container">
            <div class="navbar">
                <div class="logo">
                    <a href="index.jsp"><img src="images/logo.png" height="130"></img></a>
                </div>

                <nav>
             .       <ul id="MenuItems">
                        <li><a href="index.jsp">Home</a></li>
                        <li><a href="products.jsp">Products</a></li>
                        <li><a href="login.jsp">Login</a></li>
                        <li><a href="accounts.jsp">Registration</a></li>
                        <li><a href="contacts.jsp">Contact</a></li>
                        <li><a href="logout.jsp">Log out</a></li>
                        
                    </ul>
                </nav>
                <a href="cart.jsp"><img src="images/cart.png" width="30px" height="30px"></a>
                <img src="images/menu.png" class="menu-icon" onclick="menutoggle()">
            </div>
            <div class="row">
                <div class="col-2">
                    <h1>Konnichiwa!!<br>You are at the ultimate Otaku World..! </h1><br>
                    <p>The one place where you can find all the anime
                        accessories at the cheapest rate out there !!
                        We hope you enjoy the experience..

                    </p>
                    <a href="products.jsp" class="btn">Explore Now &#8594;</a>
                </div>
                <div class="col-2">
                    <img src="images/image12.png">
                </div>
            </div>
        </div>
    </div>


    <!---------- featured categories-------------->

    <div class="categories">
        <div class="small-container">
            <div class="row">
                <div class="col-3">
                    <img src="images/category-1.jpg">
                </div>
                <div class="col-3"><img src="images/category-2.jpg"></div>
                <div class="col-3"><img src="images/category-3.jpg"></div>
            </div>
        </div>
    </div>

    <!---------- featured products-------------->
    <div class="small-container">
        <h2 class="title">Featured Products</h2>
        <div class="row">
            <div class="col-4">
                <a href="product-detail.jsp"><img src="images/product-1.jpg"></a>
                <a href="product-detail.jsp">
                    <h4>T-shirt | Uchiha eyes</h4>
                </a>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                </div>
                <p>INR 500.0</p>
            </div>

            <div class="col-4">
                <img src="images/product-2.jpg">
                <h4>Track | Otaku</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-o"></i>
                    <i class="fa fa-star-o"></i>
                </div>
                <p>INR 650.0</p>
            </div>

            <div class="col-4">
                <img src="images/product-3.jpg">
                <h4>T-shirt | Hinata</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-o"></i>
                </div>
                <p>INR 450</p>
            </div>

            <div class="col-4">
                <img src="images/product-4.jpg">
                <h4>T-shirt | luffy</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-half-o"></i>
                    <i class="fa fa-star-o"></i>
                </div>
                <p>INR 450</p>
            </div>

        </div>


        <h2 class="title">Latest Products</h2>
        <div class="row">
            <div class="col-4">
                <img src="images/product-5.jpg">
                <h4>T- Shirt | ZORO</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-half-o"></i>
                    <i class="fa fa-star-o"></i>
                </div>
                <p>INR 690.0</p>
            </div>

            <div class="col-4">
                <img src="images/product-6.jpg">
                <h4>Shoe | Akatsuki</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-o"></i>
                </div>
                <p>INR 1000.0</p>
            </div>

            <div class="col-4">
                <img src="images/product-7.jpg">
                <h4>Hoodie | itachi</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-o"></i>
                </div>
                <p>INR 700</p>
            </div>

            <div class="col-4">
                <img src="images/product-8.jpg">
                <h4>T-shirt | blue</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-o"></i>
                </div>
                <p>INR 300.0</p>
            </div>


            <div class="col-4">
                <img src="images/product-9.jpg">
                <h4>Cup | luffy</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-half-o"></i>
                    <i class="fa fa-star-o"></i>
                </div>
                <p>INR 250.0</p>
            </div>

            <div class="col-4">
                <img src="images/product-10.jpg">
                <h4>Chain | aot</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-o"></i>
                </div>
                <p>INR 150.0</p>
            </div>

            <div class="col-4">
                <img src="images/product-11.jpg">
                <h4>Notebook | itachi</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-o"></i>
                </div>
                <p>INR 100.0</p>
            </div>

            <div class="col-4">
                <img src="images/product-12.jpg">
                <h4>Mask | AOT</h4>
                <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-o"></i>
                </div>
                <p>INR 69.0</p>
            </div>
        </div>
    </div>

    <!----------thanking------------->
    <div class="thank">
        <div class="small-container">
            <div class="row">
                <div class="col-2">
                    <img src="images/exclusive.png">
                </div>
                <div class="col-2">
                    <p>Hey everyone !</p>
                    <h1>Arigato Gozaimasu</h1>
                    <small>If you have come this far, please feel free to share your experience
                        with the developer and provide your valuable feedback in order to help improve this page. Hope
                        we see you again soon!!
                    </small>
                    <!---<a href="" class="btn">Buy now &#8594;</a>--->
                </div>
            </div>
        </div>
    </div>


    <!------------testimonial------------>
    <div class="testimonial">
        <div class="small-container">
            <div class="row">
                <div class="col-3">
                    <i class="fa fa-quote-left"></i>
                    <p>Konnichi Wa. Otaku World thanks for providing this wonderful anime merch.
                     I really appreciate what you are doing bringing smiles on people like us, thank you again. 
                     Keep bringing such awesome stuffs.
                    </p>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star-o"></i>
                    </div>
                    <img src="images/user-1.png">
                    <h3>Abhra</h3>
                </div>

                <div class="col-3">
                    <i class="fa fa-quote-left"></i>
                    <p>Really a world for Otakus. Delivery was on time and product was well-packed.
                        Will recommend to any starters out
                        there looking for
                        a trustworthy place to buy anime merchs clothings online.
                    </p>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                    </div>
                    <img src="images/user-2.png">
                    <h3>Ankit Senpai</h3>
                </div>

                <div class="col-3">
                    <i class="fa fa-quote-left"></i>
                    <p>
                        The customer care services were so patient enough to clear my
                        every doubt and it ended up being
                        my best purchase online.
                        Kudos to the entire team of Weeaboo Stop, Keep Grinding!!
                    </p>
                    <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                    </div>
                    <img src="images/user-3.png">
                    <h3>Nizbal</h3>
                </div>

            </div>
        </div>
    </div>


    <!------------------brands---------------------->

    <div class="brands">
        <div class="small-container">
            <div class="row">
                <div class="col-5">
                    <img src="images/logo-wit.png">
                </div>

                <div class="col-5">
                    <img src="images/logo-mad.png">
                </div>

                <div class="col-5">
                    <img src="images/logo-toei.png">
                </div>

                <div class="col-5">
                    <img src="images/logo-kyoto.png">
                </div>

                <div class="col-5">
                    <img src="images/logo-mappa.png">
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
                    <p>The best space for Otakus </p>
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