<%-- 
    Document   : actionpage1
    Created on : May 24, 2017, 10:02:24 AM
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
         String username=request.getParameter("username");
        String password=request.getParameter("password");
       String Role=request.getParameter("Role");
       PreparedStatement ps=con.prepareStatement("INSERT INTO USERTABLE VALUES(?,?,?)");
        ps.setString(1,username);
        ps.setString(2,username);
        ps.setString(3,username);
        ps.executeQuery();
        out.println("inserted successfully");
        %>
    </body>
</html>
