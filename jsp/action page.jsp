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
        String role=request.getParameter("Role");
        PreparedStatement ps=con.prepareStatement("INSERT INTO REGISTRATION VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?)");
        
        ps.setString(1,fn);
        ps.setString(2,ln);
        ps.setString(3,address);
        ps.setString(4,branch);
        ps.setString(5,gender);
        ps.setString(6,project);
        ps.setString(7,pn);
        ps.setString(8,date);
        ps.setString(9,state);
   
        ps.setString(10,username);
        ps.setString(11,password);
        ps.setString(12,cpassword);
          ps.setString(13,role);
        ps.executeUpdate();
        out.println("inserted successfully");
        %>
        
          <%
        String username1=request.getParameter("username");
        String password1=request.getParameter("password");
       String Role=request.getParameter("Role");
       PreparedStatement ps1=con.prepareStatement("INSERT INTO USERTABLE VALUES(?,?,?)");
        ps1.setString(1,username1);
        ps1.setString(2,password1);
        ps1.setString(3,Role);
        ps1.executeUpdate();
        out.println("inserted successfully");
        %>
        </body> 
</html>
    </body>
    </html>

           