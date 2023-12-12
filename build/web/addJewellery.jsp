<%-- 
    Document   : UserHome
    Created on : 13 Aug, 2020, 9:56:36 AM
    Author     : Ananya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Home</title>
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
        <link rel="stylesheet" type="text/css" href="css/adddataform.css">
        <link rel="stylesheet" type="text/css" href="css/adddatafrm1.css">
        <style>
            body {
                background-image: url("img/Jewellery_bg.jpg");
                background-color: #cccccc;
            }
        </style>
    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a href="#" class="navbar-brand"> <img src="img/lb_logo.png"
                                                   height="100" width="100" alt="JewelleryShopManagementSystem">
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <h3>
                    <b>Jewellery SMS</b>
                </h3>
                <ul class="navbar-nav ml-auto" style="margin-right: 70px;">

                    <li class="nav-item active">
                        <a class="nav-link" href="index.jsp">Home <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Jewellery
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="addJewellery.jsp">Add Jewellery</a>
                            <a class="dropdown-item" href="adminJewelleryList.jsp">Jewellery List</a>
                        </div>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            WORKER
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="addWorker.jsp">Add Worker</a>
                            <a class="dropdown-item" href="adminWorkerList.jsp">View Worker</a>
                        </div>
                    </li>
                </ul>
            </div>
        </nav>


        <div class="container-contact100">


            <div class="wrap-contact100">
                <div class="contact100-form-title" style="background-image: url(img/bg-01.jpg);">
                    <span class="contact100-form-title-1">
                        Jewellery Adding Form
                    </span>				
                </div>

                <form class="contact100-form validate-form"  action="<%=request.getContextPath()%>/AddJewellery" method="post">
                    <div class="wrap-input100 validate-input" data-validate="Name is required">
                        <span class="label-input100">Name: </span>
                        <input class="input100" type="text" name="productName" placeholder="Enter Jewellery name">
                        <span class="focus-input100"></span>
                    </div>

                    <div class="wrap-input100 validate-input" data-validate="Type of Jewel required">
                        <span class="label-input100">Type:</span>
                        <input class="input100" type="text" name="type" placeholder="Enter Jewellery Type">
                        <span class="focus-input100"></span>
                    </div>

                    <div class="wrap-input100 validate-input" data-validate = "quantity is required">
                        <span class="label-input100">Quantity:</span>
                        <input class="input100" type="text" name="quantity" placeholder="Enter the Quantity">
                        <span class="focus-input100"></span>
                    </div>

                    <div class="wrap-input100 validate-input" data-validate="Weight is required">
                        <span class="label-input100">Weight:</span>
                        <input class="input100" type="text" name="wieght" placeholder="Enter the Weight">
                        <span class="focus-input100"></span>
                    </div>

                    <div class="wrap-input100 validate-input" data-validate="Price is required">
                        <span class="label-input100">Price:</span>
                        <input class="input100" type="text" name="price" placeholder="Enter Price">
                        <span class="focus-input100"></span>
                    </div>
                     <div class="wrap-input100 validate-input" data-validate="Image is required">
                        <span class="label-input100">Image:</span>
                        <input class="input100" type="file" name="image" accept="image/*" />
                        <span class="focus-input100"></span>
                    </div>

                    <div class="container-contact100-form-btn">
                        <button class="contact100-form-btn">
                            <span>
                                Submit
                                <i class="fa fa-long-arrow-right m-l-7" aria-hidden="true"></i>
                            </span>
                        </button>
                    </div>
                </form>
            </div>
        </div>



        <div id="dropDownSelect1"></div>
        <!--===============================================================================================-->
        <script src="js/main.js"></script>


    </body>
</html>
