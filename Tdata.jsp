<%-- 
    Document   : Tdata
    Created on : 19-Jan-2022, 11:30:16
    Author     : aruba
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@page import ="java.sql.*,java.util.*"%>
        <%
            
        String Tid=request.getParameter("TID");
        String Tname=request.getParameter("Tname");
        String Tsalary=request.getParameter("TSalary");
        
        try{
        
        Class.forName("com.mysql.jdbc.Driver");
        Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/schoolmanagementsystem11","root","");
        Statement st= conn.createStatement();
        int i = st.executeUpdate("insert into teachertable values('"+Tid+"','"+Tname+"','"+Tsalary+"')");
        
        out.println("Data Inserted Successfully");
        
      }
      catch (Exception e)
      {
      
      System.out.print(e);
      e.printStackTrace();
      }
      
      
      %>
      
        
        
        
    </body>
</html>
