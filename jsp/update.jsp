<%-- 
    Document   : action page
    Created on : May 18, 2017, 11:59:40 AM
    Author     : Kolli
--%>
<%@page import="java.io.*" %>
<%@page import="java.sql.PreparedStatement"%>
<%@ include file="connection.jsp" %>
  
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%
        
        String fn=request.getParameter("fn");
        String ln=request.getParameter("ln");
        String address=request.getParameter("address");
        String branch=request.getParameter("branch");
        String gender=request.getParameter("gender");
        String project=request.getParameter("project");
        String pn=request.getParameter("pn");
        String date=request.getParameter("date");
        String state=request.getParameter("State");
        String username=request.getParameter("username");
        String password=request.getParameter("password");
        String cpassword=request.getParameter("cpassword");
        PreparedStatement ps=con.prepareStatement("update REGISTRATION set firstname=?,lastname=?,address=?,branch=?,gender=?,date_of_birth=?,state=?,phone_number=?,project_name=?,password=?,confirm_password=? where username='"+username+"'");
        
        ps.setString(1,fn);
        ps.setString(2,ln);
        ps.setString(3,address);
        ps.setString(4,branch);
        ps.setString(5,gender);
        ps.setString(6,project);
        ps.setString(7,pn);
        ps.setString(8,date);
        ps.setString(9,state);
        
        ps.setString(10,password);
        ps.setString(11,cpassword);
        ps.executeUpdate();
        out.println("Updated successfully");
        %>
        </body>
</html>
    </body>
    </html>