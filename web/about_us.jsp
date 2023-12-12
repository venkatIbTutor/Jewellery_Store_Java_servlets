<%-- 
    Document   : abou_us
    Created on : 28-Nov-2023, 8:16:11 pm
    Author     : Ananya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
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
            background-color: #ffffff;
            padding:10px;
        }

        .img-rounded {
            height: 100%;
            width: 100%;
        }

        h1 {
            color: #212529;
            text-align: left;
            padding: 20px 0 0px 20px;
        }
        .bg-img{
            border: 1px solid #cccccc;
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
         <div class="container-fluid">
             <h1>Jewellery SMS</h1>
        <div class="row">

            <!-- Left Side Image -->
            <div class="col-md-6 ">
                <img src="img/jwellery_about_us.jpg" class="img-fluid bg-img" alt="About Us Image">
            </div>

            <!-- Right Side Content -->
            <div class="col-md-5">
                <div class="about-us-content">
                    <h2>About Us</h2>
                    <p>L. Bajrang pershad & co jewellers. located in the heart of the city, charminar is one of the most renowned jewellers in Hyderabad. We are known for our loyalty towards our customers. Carrying the fervors of crafting jewellery for more than 98 years. As an organization, we have been imparting trust among customers with a legacy of ethical business since 1921. Our foundation was laid by our father, Shri L bajrang Pershad whose honest dedication was instrumental in attaining the initial reputation. 
                        We have a rich heritage of serving customers and matching with the pace of trends.</p>
                </div>
            </div>

        </div>
    </div>
    </body>
</html>
