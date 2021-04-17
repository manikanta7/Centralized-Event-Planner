<%-- 
    Document   : view1
    Created on : May 23, 2017, 11:21:10 AM
    Author     : Kolli
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
    <body>
      
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>Registration</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="author" content="Tomas Bagdanavicius, http://www.lwis.net/free-css-drop-down-menu/" />
<meta name="keywords" content=" css, dropdowns, dropdown menu, drop-down, menu, navigation, nav, horizontal, vertical left-to-right, vertical right-to-left, horizontal linear, horizontal upwards, cross browser, internet explorer, ie, firefox, safari, opera, browser, lwis" />
<meta name="description" content="Clean, standards-friendly, modular framework for dropdown menus" />
<link rel="shortcut icon" type="image/x-icon" href="css/dropdown/themes/adobe.com/images/favicon.ico" />
<link href="css/helper.css" media="screen" rel="stylesheet" type="text/css" />

<!-- Beginning of compulsory code below -->

<link href="css/dropdown/dropdown.css" media="screen" rel="stylesheet" type="text/css" />
<link href="css/dropdown/themes/adobe.com/default.advanced.css" media="screen" rel="stylesheet" type="text/css" />

<link href="css/horizontal-centering.css" media="all" rel="stylesheet" type="text/css" />

<!-- / END -->
<%@ include file="connection.jsp" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <body bgcolor="pink">
            <h6 align="right"><a href="login.jsp">logout</a></h6>
       <a href=""><H1 ALIGN="CENTER">Details</H1></a>
       <H6 ALIGN="CENTER">Event details</H6><br>
       <center>
           <table border="1">
                
                     <tr>
                   <td>Firstname</td>
                   <td>lastname</td>
                   <td>Address</td>
                   <td>Branch</td>
                   <td>Gender</td>
                   <td>Date_of_birth</td>
                   <td>State</td>
                   <td>Phone_number</td>
                   <td>Project_name</td>
                   <td>username</td>
                    <td>password</td>
                    <td>confirm_password</td>
                    <tbody>
               
               </tr>
                   <%
                        String id=request.getParameter("username");
                        Statement st=con.createStatement();
                        ResultSet rs=st.executeQuery("select * from REGISTRATION where username='"+id+"'");
                       while(rs.next())
                       {
                           %>
          <tr>
            <td><%=rs.getString(1)%></td>
            <td><%=rs.getString(2)%></td>
            <td><%=rs.getString(3)%></td>
            <td><%=rs.getString(4)%></td>
            <td><%=rs.getString(5)%></td>
            <td><%=rs.getString(6)%></td>
            <td><%=rs.getString(7)%></td>
            <td><%=rs.getString(8)%></td>
            <td><%=rs.getString(9)%></td>
            <td><%=rs.getString(10)%></td>
            <td><%=rs.getString(11)%></td>
            <td><%=rs.getString(12)%></td>
  
            </tr>
                       
                   

                   <%
                       }

%>


               </tbody>
           </table>
       </center>
        </body>
</html>
    </body>
</html>

                     
