<%-- 
    Document   : UserLogin
    Created on : 11-Jan-2016, 13:26:42
    Author     : Administrator
--%>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@taglib uri="http://struts.apache.org/tags-logic" prefix="logic"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
       
         
    </head>
    <body>
        <h3 style="color: blue;">Please Login here for Existing User!</h3>
        
        
    	<html:errors />
        <div style="color:red">
        <%
                String message = (String)request.getAttribute("userloginmsg");
        %>
        <h3>Welcome <%= message %></h3>
    </div>
    
     <div style="margin-left:10px;" class="well">
        <html:form action="userloginpath"> 
                <table border="1">
                    
                     <tr><td>Username:</td><td><html:text property="username" /></td></tr>
                     <tr><td>Enter Password:</td><td><html:password property="password" /></td></tr>
                     <tr><th colspan="2"><html:submit value="Login"/></th></tr>
                    
                </table>
                    
           </html:form> 
         </div>
            <a href="forgetlink.do">Forget Password</a><br>
           <a href="registerlink.do">For New User Register First</a>
           
           
            
      
       
    </body>
</html>
