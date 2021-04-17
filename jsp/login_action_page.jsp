<%-- 
    Document   : login_action_page
    Created on : May 20, 2017, 1:26:08 PM
    Author     : Kolli
--%>
<%@ include file="connection.jsp" %>

<%@ page import="java.sql.*" %>
<%@ page import="java.io.*" %>
<%@ page import="javax.servlet.http.*" %>
<%@ page import="javax.servlet.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
       <%try
               {
           Statement st=con.createStatement();
           String username=request.getParameter("username");
           String password=request.getParameter("password");
           session.setAttribute("username",username);
           ResultSet rs=st.executeQuery("select PASSWORD,ROLE from USERTABLE where USERNAME='"+username+"'");
          if(rs.next())
               {
               String p=rs.getString(1);
               String r=rs.getString(2);
               if(r.equals("admin"))
                   {
                   %>
                   <jsp:forward page="adminhome.jsp"/>
                   <%
                  }
               else
                   {
                   if(password.equals(p)&&r.equals("user"))
                       {%>
                       <jsp:forward page="userhome.jsp"/>
                       <%
                       }
                   else if(password.equals(p)&&r.equals("user"))
                       {%>
                       <jsp:forward page="userhome.jsp"/>
                       <% }
                   else
                       {
                       out.println("THE PASSWORD YOU ENTERED IS NOT CORRECT");
                       }
                   }
               }
           else
               {%>
               <jsp:forward page="error.jsp"/>
               <%
               }
           }
       catch(Exception e)
               {
           out.println("exception.caught:"+e);
           }
       %>
       
                   
     </body>
</html>

