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
import java.sql.ResultSet;
import java.sql.SQLException;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.Date;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;

/**
 *
 * @author Ananya
 */
@WebServlet("/AddJewellery")
public class AddJewellery extends HttpServlet {

    private boolean i;

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        PrintWriter pw = response.getWriter();
        try {
            Date todaysDate = new Date();
            DateFormat df2 = new SimpleDateFormat("dd-MM-yyyy HH:mm:ss");
            DateFormat dfpCode = new SimpleDateFormat("dd-MM-yyyy");
            String productName = request.getParameter("productName");
            String type = request.getParameter("type");
            String quantity = request.getParameter("quantity");
            String salesPerson = "admin";
            String weight = request.getParameter("wieght");
            String price = request.getParameter("price");
            String DateAndTime = df2.format(todaysDate);

            Connection con = DatabaseConnection.initializeDatabase();
            PreparedStatement pst1= con.prepareStatement("select max(productCode) as Id from jewellery");
            int ret = 0;
            ResultSet res = pst1.executeQuery();
             while (res.next()) {
                ret = res.getInt("Id");
            }
            PreparedStatement pst = con.prepareStatement("insert into jewellery values(?,?,?,?,?,?,?,?)");
            pst.setInt(1,  ret+1);
            pst.setString(2, productName);
            pst.setString(3, type);
            pst.setString(4, quantity);
            pst.setString(5, salesPerson);
            pst.setString(6, weight);
            pst.setString(7, price);
            pst.setString(8, DateAndTime);

            i = pst.execute();
            if (i) {
                pw.println("<script type=\"text/javascript\">");
                pw.println("alert('Jewellery Addedd Successfully..!');");
                pw.println("window.location.href = \"UserHome.jsp\";");
                pw.println("</script>");
            } else {
                pw.println("<script type=\"text/javascript\">");
                pw.println("alert('Incorrect Data..!');");
                pw.println("window.location.href = \"addJewellery.jsp\";");
                pw.println("</script>");
            }
        } catch (SQLException ex) {
            Logger.getLogger(AddJewellery.class.getName()).log(Level.SEVERE, null, ex);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(AddJewellery.class.getName()).log(Level.SEVERE, null, ex);
        }

    }

}
