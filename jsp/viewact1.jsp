<%-- 
    Document   : viewact1
    Created on : May 29, 2017, 10:26:10 AM
    Author     : Kolli
--%>

<%@ include file="connection.jsp" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <body bgcolor="cream">
            <h6 align="right"><a href="login.jsp">logout</a></h6>
       <a href=""><H1 ALIGN="CENTER">Details</H1></a>
       <H6 ALIGN="CENTER">Event details</H6><br>
       <center>
           <table border="1">
                
                     <tr>
                   <td>Firstname</td>
                   <td>lastname</td>                
                   <td>username</td>
                  

                    <tbody>
               
               </tr>
                   <%
                        String ro="user";
                        Statement st=con.createStatement();
                        ResultSet rs=st.executeQuery("select FIRSTNAME,LASTNAME,USERNAME from REGISTRATION where role='"+ro+"'");
                       while(rs.next())
                       {
                           %>
          <tr>
            <td><%=rs.getString(1)%></td>
            <td><%=rs.getString(2)%></td>
            <td><%=rs.getString(3)%></td>
      
          
  
            </tr>
                       
            <tr>
                  <td>email</td>
                    <td>attending</td>
            </tr>

                   <%
                       }
                       

%>
                   <%
                       Statement st1=con.createStatement();
                       ResultSet rs1=st1.executeQuery("select EMAIL,ATTENDING from MEETING");
                       while(rs1.next())
                       {
                           %>
                           <tr>
                          <td><%=rs1.getString(1)%></td>
                          <td><%=rs1.getString(2)%></td>                          
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

                     