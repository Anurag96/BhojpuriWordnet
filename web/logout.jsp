index.jsp<%-- 
    Document   : logout
    Created on : Apr 24, 2017, 6:31:07 PM
    Author     : ANURAG
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <% if(session.getAttribute("user")!=null)
               request.getSession().invalidate();
        response.sendRedirect("index.jsp");
        %>
    </body>
</html>
