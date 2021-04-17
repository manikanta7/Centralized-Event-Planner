<%-- 
    Document   : changePWD
    Created on : May 23, 2017, 10:33:59 AM
    Author     : Kolli
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="connection.jsp" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <center>
          
               
                   <%
                        String username=request.getParameter("username");
                        String password=request.getParameter("conpassword");
                        Statement st=con.createStatement();
                         PreparedStatement ps=con.prepareStatement("UPDATE usertable set password=? where username='"+username+"'");
                      ps.setString(1, password);
                     int k=ps.executeUpdate();
                     if(k!=0)
                      out.println("updated");
                   %>
                   <%
                     String username1=request.getParameter("username");
                        String password1=request.getParameter("conpassword");                        
                        Statement st1=con.createStatement();
                         PreparedStatement ps1=con.prepareStatement("UPDATE registration set password=?,confirm_password=? where username='"+username+"'");
                      ps1.setString(1, password1);
                      ps1.setString(2,password1);
                     int r=ps1.executeUpdate();
                     if(r!=0)
                      out.println("updated");
                     %>
                          </center></table>
                   
    </body>
</html>

