<%-- 
    Document   : userLoginsuccess
    Created on : 08-Feb-2016, 17:12:04
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
        <h1>You Have success fully loged in our website.</h1>
      <%  String sname=(String)request.getAttribute("un1");
            out.println("Welcome to "+sname);%>
    </body>
</html>
