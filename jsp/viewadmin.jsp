<%-- 
    Document   : viewadmin
    Created on : May 29, 2017, 10:36:32 AM
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
        <form action="viewact1.jsp" method="post">
            <table align="center">
                <tr><td><input type="submit" name="submit" value="Click here to see Attendance of all users"></td></tr>
            </table>
        </form>
    </body>
</html>
