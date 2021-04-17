<%-- 
    Document   : function
    Created on : May 30, 2017, 10:24:25 AM
    Author     : Kolli
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
               <link rel="stylesheet" href="styles.css">
        <link rel="stylesheet" href="css.css">
    </head>
    <center>
<div id="d1">
Centralized Event Planner across different social media sites
</div>
</center>

<a href="index1.jsp"><button class="button" style="width:280px; height:30px">
HOME
</button></a>
 
<a href='about.jsp'><button class="button" style="width:280px; height:30px">
about us
</button></a>

<a href='socialmedia.jsp'><button class="button" style="width:280px; height:30px">
Social Media
</button></a>

<a href="login.jsp"> <button class="button" style="width:280px; height:30px">
Event
</button></a>

<a href='contact.jsp'><button class="button" style="width:280px; height:30px">
CONTACT US
</button></a>
<br>
<body>
    <form action="functionaction.jsp" method="post">
        <table align="center">
            <tr><td>Firstame:</td><td><input type="text" name="fn"></td></tr>
            <tr><td>Lastname:</td><td><input type="text" name="ln"></td></tr>
            <tr><td><input type="submit" name="submit" value="submit"></td></tr>
            <tr><td><input type="button" name="cancel" value="cancel"></td></tr>
        </table>
    </form>
</body>
</html>
