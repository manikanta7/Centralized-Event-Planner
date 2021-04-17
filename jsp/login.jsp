<%-- 
    Document   : login
    Created on : May 17, 2017, 12:00:13 PM
    Author     : Kolli
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>
          Login Page
        </title>
        <link rel="stylesheet" href="styles.css">
        <link rel="stylesheet" href="css.css">
</head>

<body>
 
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
<form action="login_action_page.jsp" method="post">
        <table align="center">
                <tr><td>  username:</td><td> <input type="text" name="username"></td></tr>
                <tr><td>  password:</td><td> <input type="password" name="password"></td></tr>
                <tr><td>                     <input type="submit" name="login" value="login"></td></tr>
                <tr><td>                     <input type="button" name="forgot password" value="forgot password?"></td></tr>
                
                <tr><td> If not registered,then Registration is available in home page </td></tr>
        </table>
</form>    
</body>
</html>
