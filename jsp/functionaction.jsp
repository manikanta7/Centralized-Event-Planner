<%-- 
    Document   : functionaction
    Created on : May 30, 2017, 10:41:07 AM
    Author     : Kolli
--%>
<%@ include file="connection.jsp" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <body bgcolor="white">
            <h6 align="right"><a href="login.jsp">logout</a></h6>
       <a href=""><H1 ALIGN="CENTER">Details</H1></a>
       <H6 ALIGN="CENTER">Event details</H6><br>
       <center>
           <table border="1">
                
                     <tr>
                   <td>Firstname</td>
                   <td>lastname</td>                
                   <td>work_assigned</td>
                  

                    <tbody>
               
               </tr>
                   <%
         
                        Statement st=con.createStatement();
                        ResultSet rs=st.executeQuery("select FIRSTNAME,LASTNAME,WORK_ASSIGNED from FUNCTION");
                       while(rs.next())
                       {
                           %>
          <tr>
            <td><%=rs.getString(1)%></td>
            <td><%=rs.getString(2)%></td>
            <td><%=rs.getString(3)%></td>
      
         
                           
  
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
