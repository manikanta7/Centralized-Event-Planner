<%-- 
    Document   : centralzed
    Created on : May 29, 2017, 9:12:15 AM
    Author     : Kolli
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Meeting page</title>
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
        <form action="email.jsp" method="post">
         <table align="center">
            <tr><td>Enter your username</td><td><input type="text" name="username"></td></tr>
            <tr><td>Click yes if your are attending the management meeting</td></tr>
            <tr><td><input type="radio" name="meeting" value="yes">yes</td></tr>
            <tr><td><input type="radio" name="meeting" value="no">no</td></tr>
            <tr><td>Enter your email the importane of the meeting will be forwarded</td><td><input type="email" name="email"></td></tr>
            <tr><td><input type="submit" name="submit" value="submit"></td></tr>
            <tr><td><input type="button" name="cancel" value="cancel"></td></tr>
        </table>
        </form>
    </body>
</html>
