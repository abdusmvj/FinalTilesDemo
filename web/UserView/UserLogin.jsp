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
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
        <title>JSP Page</title>
        
       
         
    </head>
    <body>
        <h3 style="color: blue;">Please Login here for Existing User!</h3>
<!--        for through the password incorrect message-->
        <div style="color:red">
        <%String msg=(String)request.getAttribute("userloginmsg");
                if(msg!=null || msg=="")
                {
                    out.println(msg);
                }
               %>
    </div>
    	<html:errors />
        
    
     <!--<div style="margin-left:10px;" class="well">-->
     <div class="container" style="padding:20px;">
        <html:form action="userloginpath"> 
                <!--<table border="1">-->
                <div style="border: 2px solid #ccc; padding: 30px; width: 70%;">
                <div class="row">
                    <div class="col-md-2 form-group"><label>Username:</label></div>
                    <div class="col-md-3 form-group"><html:text property="username" /></div>
                    <div class="col-md-7" style="color:red;"><html:errors property="username"></html:errors></div>
                </div>
                     
                <div class="row">
                    <div class="col-md-2 form-group"><label>Password:</label></div>
                    <div class="col-md-3 form-group"><html:password property="password" /></div>
                    <div class="col-md-7" style="color:red;"><html:errors property="password"></html:errors></div>
                </div>
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-3"><html:submit value="Login"/></div>
                </div>
                </div>
                <!--</table>-->
                    
           </html:form> 
         <!--</div>-->
     
    <div>
            <a href="forgetlink.do">Forget Password</a><br>
           <a href="registerlink.do">For New User Register First</a>
    </div>
    </div>
    
           
          
            
      
       
    </body>
</html>
