<%-- 
    Document   : userregister
    Created on : 19-Jan-2016, 12:08:09
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
    <body style="background-color:lightgoldenrodyellow;">
    <center><h1>Please Register here!</h1></center>
     <div style="color:red">
    	<html:errors />
    </div>
        <div style="margin-left:400px;">
            <html:form action="register"> 
                <table border="1">
                    <tr><th colspan="2">Register Form</th></tr>
                    <tr><td>Enter First Name:</td><td><html:text property="firstname" /></td></tr>
                    <tr><td>Enter Last Name:</td><td><html:text property="lastname" /></td></tr>
                    <tr><td>Enter Email:</td><td><html:text property="email"/></td></tr>
                    <tr><td>Create Username:</td><td><html:text property="username" /></td></tr>
                    <tr><td>Enter Password:</td><td><html:password property="password" /></td></tr>
                    <tr><td>Department:</td><td><html:text property="department"/></td></tr>
                    <tr><td>Select Gender:</td><td><html:radio property="gender" value="Male" />Male
                                             <html:radio property="gender" value="Female" />Female</td></tr>
                    <tr><td><b>Select City:</b></td><td><html:select property="city">
                                            <html:option value="">--Select City--</html:option>
                                            <html:option value="Kolkata">Kolkata</html:option>
                                            <html:option value="Delhi">Delhi</html:option>
                                            <html:option value="Pune">Pune</html:option>
                                            <html:option value="Mumbai">Mumbai</html:option>
                                            <html:option value="Bengaluru">Bengaluru</html:option>
                                            <html:option value="Hyderabad">Hyderabad</html:option>
                                    </html:select></td></tr>
                     <tr><td>Mob No:</td><td><html:text property="mobileno"/></tr>
                    
                    <tr><th><html:submit value="Login" /></th>
                        <th><html:reset value="Clear"/></th></tr>
                    
                </table>
            </html:form> 
       </div>
    </body>
</html>
