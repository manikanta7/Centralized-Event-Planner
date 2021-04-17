<%-- 
    Document   : delete
    Created on : May 19, 2017, 11:13:03 AM
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
        Statement st=con.createStatement();
        st.executeQuery("delete  from REGISTRATION where username='"+username+"'");
        out.println("deleted successfully");
        %>
    </body>
</html>
