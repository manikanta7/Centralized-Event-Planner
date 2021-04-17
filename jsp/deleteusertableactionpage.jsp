<%-- 
    Document   : deleteusertableactionpage
    Created on : May 23, 2017, 9:35:48 AM
    Author     : Kolli
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="deleteusertable.jsp" method="post">
        <table>
            <tr><td>  User Name:</td><td>   <input  type="text" name="username"></td></tr>
      
            <tr><td>                            <input type="submit" names="submit" value="Delete"> </td></tr> 
            <tr><td>                            <input type="button" nameb="cancel" value="cancel"></td></tr>
        </form>
    </body>
</html>
