<%-- 
    Document   : email
    Created on : May 29, 2017, 9:44:11 AM
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
        <title>meting Page</title>
    </head>
    <body>
       
       <%
        
     
        String username=request.getParameter("username");
            
        String email=request.getParameter("email");
        String meeting=request.getParameter("meeting");
        PreparedStatement ps=con.prepareStatement("INSERT INTO MEETING VALUES(?,?,?)");

        
        ps.setString(1,username);

        ps.setString(2,email);
        ps.setString(3,meeting);
        out.println("inserted successfully");
        ps.executeUpdate();
        %>
    </body>
</html>
