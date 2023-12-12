<%-- 
    Document   : updateJewellery
    Created on : 19 Aug, 2020, 5:19:02 PM
    Author     : Ananya
--%>

<%@page import="java.sql.Statement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="Database.DatabaseConnection"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Update Jewellery</title>
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

        <%
            String productCode = request.getParameter("id");
            Connection con = DatabaseConnection.initializeDatabase();
            String s = "SELECT * FROM jewellery WHERE productCode = '"+productCode+"' ";
            PreparedStatement pstmt = con.prepareStatement(s);
            ResultSet  rs = pstmt.executeQuery();
            while (rs.next()) {
        %> 
        <div class="container-contact100">


            <div class="wrap-contact100">
                <div class="contact100-form-title" style="background-image: url(img/bg-01.jpg);">
                    <span class="contact100-form-title-1">
                        Jewllery adding Form
                    </span>				
                </div>

                <form class="contact100-form validate-form"  action="<%=request.getContextPath()%>/updateJewellery" method="post">
                    <input type="hidden" value="<%= rs.getString(1)%>" name="productCode" />
                    <div class="wrap-input100 validate-input" data-validate="First Name is required">
                        <span class="label-input100">Product Name:</span>
                        <input class="input100" type="text" value="<%= rs.getString(2)%>" name="productName" placeholder="Enter Product Name">
                        <span class="focus-input100"></span>
                    </div>

                    <div class="wrap-input100 validate-input" data-validate="Type is required">
                        <span class="label-input100">Type:</span>
                        <input class="input100" type="text"  value="<%= rs.getString(3)%>" name="type" placeholder="Enter Type">
                        <span class="focus-input100"></span>
                    </div>

                    <div class="wrap-input100 validate-input" data-validate = "Quantity is required">
                        <span class="label-input100">Quantity:</span>
                        <input class="input100" type="text" value="<%= rs.getString(4)%>" name="quantity" placeholder="Enter Quantity">
                        <span class="focus-input100"></span>
                    </div>

                    <div class="wrap-input100 validate-input" data-validate="Sales Person is required">
                        <span class="label-input100">Sales Person:</span>
                        <input class="input100" type="text" value="<%= rs.getString(5)%>" name="salesPerson" placeholder="Enter sales Person">
                        <span class="focus-input100"></span>
                    </div>

                    <div class="wrap-input100 validate-input" data-validate="Weight is required">
                        <span class="label-input100">Weight:</span>
                        <input class="input100" type="text" value="<%= rs.getString(6)%>" name="weight" placeholder="Enter Weight">
                        <span class="focus-input100"></span>
                    </div>

                    <div class="wrap-input100 validate-input" data-validate="Valid price is required: 00.00">
                        <span class="label-input100">Price:</span>
                        <input class="input100" type="text" value="<%= rs.getString(7)%>" name="price" placeholder="Enter Price">
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
        <%
            }
        %>
    </body>
</html>
