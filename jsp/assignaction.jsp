<%-- 
    Document   : assignaction
    Created on : May 30, 2017, 11:04:51 AM
    Author     : Kolli
--%>


<%@ include file="connection.jsp" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
      
        <%
        
        String fn=request.getParameter("fn");
        String ln=request.getParameter("ln");
        String work=request.getParameter("work");
        PreparedStatement ps=con.prepareStatement("INSERT INTO FUNCTION VALUES(?,?,?)");
        ps.setString(1,fn); 
        ps.setString(2,ln); 
        ps.setString(3,work);
          ps.executeUpdate();
        out.println("inserted successfully");
        
     
      
        %>
   
        </body>
</html>
    </body>
</html>