/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import Database.DatabaseConnection;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Ananya
 */
@WebServlet("/updateJewellery")
public class updateJewellery extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        PrintWriter pw = response.getWriter();
         Date todaysDate = new Date();
         DateFormat df2 = new SimpleDateFormat("dd-MM-yyyy HH:mm:ss");
        String productCode = request.getParameter("productCode");
        String productName = request.getParameter("productName");
        String type = request.getParameter("type");
        String quantity = request.getParameter("quantity");
        String salesperson = request.getParameter("salesPerson");
        String weight = request.getParameter("weight");
        String price = request.getParameter("price");
        String DateAndTime = df2.format(todaysDate);
        try {
            Connection con = DatabaseConnection.initializeDatabase();
            PreparedStatement pst = con.prepareStatement("update jewellery set productName = ? , type = ? , quantity = ? , salesPerson = ? , weight = ? , price = ? , date=? where productCode = " + productCode + " ");
            pst.setString(1, productName);
            pst.setString(2, type);
            pst.setString(3, quantity);
            pst.setString(4, salesperson);
            pst.setString(5, weight);
            pst.setString(6, price);
            pst.setString(7, DateAndTime);

            int i = pst.executeUpdate();
            if (i > 0) {
                pw.println("<script type=\"text/javascript\">");
                pw.println("alert('Update Successfully..!');");
                pw.println("window.location.href = \"AdminHome.jsp\";");
                pw.println("</script>");
                //RequestDispatcher rd = request.getRequestDispatcher("AdminHome.jsp");
                //rd.forward(request, response);
            } else {
                pw.println("<script type=\"text/javascript\">");
                pw.println("alert('Failed..! Try Again Later...');");
                pw.println("window.location.href = \"updateJewellery.jsp\";");
                pw.println("</script>");
                //RequestDispatcher rd = request.getRequestDispatcher("updateJewellery.jsp");
                //rd.forward(request, response);
            }
            con.close();
        } catch (Exception e) {

        }

    }
}
