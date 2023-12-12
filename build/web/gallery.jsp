<%-- 
    Document   : gallery
    Created on : 28-Nov-2023, 9:30:44 pm
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
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/lightbox2/2.11.3/css/lightbox.min.css">
  <script src="https://cdnjs.cloudflare.com/ajax/libs/lightbox2/2.11.3/js/lightbox.min.js"></script>

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
        .image-container {
            margin-top: 20px;
          }
        .image-container img {
          width: 100%;
          height: auto;
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
        <div class="container">
  <div class="row image-container">
    <div class="col-md-4">
             <a href="uploads/gold-1.jpg" data-lightbox="image-set" data-title="Image 1">
      <img src="uploads/gold-1.jpg" alt="Image 1">
         </a>
    </div>
    <div class="col-md-4">
         <a href="uploads/gold-2.jpg" data-lightbox="image-set" data-title="Image 2">
             <img src="uploads/gold-2.jpg" alt="Image 2"></a>
    </div>
    <div class="col-md-4">
         <a href="uploads/gold-3.jpg" data-lightbox="image-set" data-title="Image 3">
             <img src="uploads/gold-3.jpg" alt="Image 3"></a>
    </div>
  </div>

  <div class="row image-container">
    <div class="col-md-4">
         <a href="uploads/gold-4.jpg" data-lightbox="image-set" data-title="Image 4">
      <img src="uploads/gold-4.jpg" alt="Image 4">
         </a>
    </div>
    <div class="col-md-4">
          <a href="uploads/gold-5.jpg" data-lightbox="image-set" data-title="Image 5">
      <img src="uploads/gold-5.jpg" alt="Image 5">
          </a>
    </div>
    <div class="col-md-4">
     <a href="uploads/gold-6.jpg" data-lightbox="image-set" data-title="Image 6">
      <img src="uploads/gold-6.jpg" alt="Image 6">
     </a>
    </div>
  </div>

  <div class="row image-container">
    <div class="col-md-4">
         <a href="uploads/gold-7.jpg" data-lightbox="image-set" data-title="Image 7">
      <img src="uploads/gold-7.jpg" alt="Image 7">
         </a>
    </div>
    <div class="col-md-4">
         <a href="uploads/gold-8.jpg" data-lightbox="image-set" data-title="Image 8">
      <img src="uploads/gold-8.jpg" alt="Image 8">
         </a>
    </div>
    <div class="col-md-4">
        <a href="uploads/gold-9.jpg" data-lightbox="image-set" data-title="Image 9">
      <img src="uploads/gold-9.jpg" alt="Image 9">
      </a>
    </div>
  </div>
            <div class="row image-container">
    <div class="col-md-4">
         <a href="uploads/gold-10.jpg" data-lightbox="image-set" data-title="Image 7">
      <img src="uploads/gold-10.jpg" alt="Image 7">
         </a>
    </div>
    <div class="col-md-4">
         <a href="uploads/gold-11.jpg" data-lightbox="image-set" data-title="Image 8">
      <img src="uploads/gold-11.jpg" alt="Image 8">
         </a>
    </div>
    <div class="col-md-4">
        <a href="uploads/gold-12.jpg" data-lightbox="image-set" data-title="Image 9">
      <img src="uploads/gold-12.jpg" alt="Image 9">
      </a>
    </div>
  </div>
</div>
    </body>
</html>