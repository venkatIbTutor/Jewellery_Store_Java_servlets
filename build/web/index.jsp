<%-- 
    Document   : Index
    Created on : 30-Nov-2023, 10:40:12 pm
    Author     : Ananya
--%>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="ISO-8859-1">
        <title>Jewellery Store Management System</title>
        <link rel="stylesheet"
              href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <link rel="stylesheet"
              href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <script
        src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script
        src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
        <script
        src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
        <link
            href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
            rel="stylesheet" id="bootstrap-css">
        <script
        src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <script
        src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <link rel="stylesheet" href="css/style.css" type="text/css" />
    </head>
    <style type="text/css">
        body {
            background-image: url("img/Jewellery_bg.jpg");
            background-color: #cccccc;
            height:720px;
        }

        .img-rounded {
            height: 100%;
            width: 100%;
        }

        h1 {
            color: white;
            text-align: left;
            padding:10px 50px;
        }
    </style>
    <body>
        <nav class="navbar navbar-expand-md navbar-light bg-light">
            <a href="#" class="navbar-brand"> <img src="img/lb_logo.png"
                                                   height="100" width="100" alt="Jewellery Store Management System">
            </a>
            <button type="button" class="navbar-toggler" data-toggle="collapse"
                    data-target="#navbarCollapse">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarCollapse">
                <div class="navbar-nav ml-auto" style="margin-right: 30px;">
                    <a class="dropdown-item" href="index.jsp">Home</a>
                    <a class="dropdown-item" href="about_us.jsp">About Us</a>
                    <div class="dropdown">
                        <a class="dropdown-item dropdown-toggle" href="#" id="filterDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Filter
                        </a>
                        <div class="dropdown-menu" aria-labelledby="filterDropdown">
                            <a class="dropdown-item" href="kundan.jsp">Kundan</a>
                            <a class="dropdown-item" href="#">Gold</a>
                            <a class="dropdown-item" href="#">Jadau</a>
                            <a class="dropdown-item" href="#">Bangles</a>
                        </div>
                    </div>
                    <a class="dropdown-item" href="gallery.jsp">Gallery</a>
                    <a class="dropdown-item" href="adminLogin.jsp">Login</a>
                </div>
            </div>
        </nav>
        <div>
            <h1>
                <b>Jewellery SMS</b>
            </h1>
        </div>
        <div class="wrapper fadeInDown">
            <div id="formContent">
                <!-- Tabs Titles -->
                <h2>User Login</h2>
                <!-- Icon -->
                <div class="fadeIn first">

                </div>

                <!-- Login Form -->
                <form action="<%=request.getContextPath()%>/UserLogin" method="post">
                    <input type="text" id="Username" class="fadeIn second" name="username"
                           placeholder="Username"> 
                    <input type="password" id="password"
                           class="fadeIn third" name="password" placeholder="password"> 
                    <input
                        type="submit" class="fadeIn fourth" value="Log In">
                </form>

                <!-- Remind Passowrd -->
                <div id="formFooter">
                    <a class="underlineHover" href="userRegister.jsp">Create Account</a>
                </div>

            </div>
        </div>
    </body>
</html>