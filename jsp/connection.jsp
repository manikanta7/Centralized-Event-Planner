<%-- 
    Document   : connection
    Created on : May 18, 2017, 11:17:06 AM
    Author     : Kolli
--%>
<%@page import="java.io.*" %>
<%@page import="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%! Connection con;%>
        <%
        Class.forName("oracle.jdbc.driver.OracleDriver");
        con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","system","1234");
        if(con!=null)
        out.println("connected");
        %>
            
    </body>
</html>
