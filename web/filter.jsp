<%-- 
    Document   : filter
    Created on : 28-Nov-2023, 8:18:16 pm
    Author     : Ananya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
        }

        .img-rounded {
            height: 100%;
            width: 100%;
        }

        h1 {
            color: white;
            text-align: left;
        }
    </style>
    
    <body>
        <nav class="navbar navbar-expand-md navbar-light bg-light">
            <a href="#" class="navbar-brand"> <img src="img/lb_logo.png"
                                                   height="60" width="130" alt="Jewellery Store Management System">
            </a>
            <button type="button" class="navbar-toggler" data-toggle="collapse"
                    data-target="#navbarCollapse">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarCollapse">
                <div class="navbar-nav ml-auto" style="margin-right: 30px;">
                    <a class="dropdown-item" href="index.jsp">Home</a>
                    <a class="dropdown-item" href="about_us.jsp">About Us</a>
                    <a class="dropdown-item" href="filter.jsp">Filter</a>
                    <a class="dropdown-item" href="gallery.jsp">Gallery</a>
                    <a class="dropdown-item" href="adminLogin.jsp">Login</a>
                </div>
            </div>
        </nav>
        <div>
            <h1>
                <b>Jewellery Store Management System</b>
            </h1>
        </div>
    </body>
</html>
