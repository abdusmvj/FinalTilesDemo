<%-- 
    Document   : registersuccess
    Created on : 19-Jan-2016, 19:14:18
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%String n=(String)request.getAttribute("fn");//error if u
        String l=(String)request.getAttribute("ln");
        out.println("Welcome to "+n);%>
    </body>
</html>
