<%-- 
    Document   : reg
    Created on : May 17, 2017, 11:57:42 AM
    Author     : Kolli
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>
            Registration page
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
    <form action="action page.jsp"method="post">
        
        <table align='center'>
            <tr><td>  First Name:</td><td>   <input  type="text" name="fn"></td></tr>
            <tr><td>  Last Name: </td> <td>  <input  type="text" name="ln"></td></tr>
            <tr><td>  Address:   </td><td>   <input  type="textfield" name="address"></td></tr>
            <tr><td>  Select Branch:</td><td> <input type="radio" name="branch" value="cse">CSE
                    <input type="radio" name="branch" value="ece">ECE</td></tr>
            <tr><td>  Gender: </td><td>   <input type="radio" name="gender" value="male">Male
                    <input type="radio" name="gender" value="female">Female</td></tr>
            <tr><td>  Project name:</td><td>   <input type="text" name="project"></td></tr>
            <tr><td>  Phone number: </td><td>       <input type="number" name="pn"></td></tr>
            <tr><td>  Date of Birth:</td><td>       <input type="date" name="date"></td></tr>
            <tr><td>  State:</td><td><input type="choicebox" name="State"> </td></tr>
            <tr><td>  Role:</td><td><input type="text" name="Role"></td></tr>
            <tr><td>  Enter Username: </td><td><input type="text" name="username"></td></tr>
            <tr><td>  Enter password: </td><td><input type="password" name="password"></td></tr>
            <tr><td>  Confirm Password: </td><td><input type="password" name="cpassword"></td></tr>
            <tr><td>                            <input type="submit" names="submit" value="submit"> </td></tr> 
            <tr><td>                            <input type="button" nameb="cancel" value="cancel"></td></tr>


        </table>
    </form>
</body>
</html>
