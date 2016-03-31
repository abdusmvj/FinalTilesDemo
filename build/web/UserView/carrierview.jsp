<%-- 
    Document   : carrierview
    Created on : 11-Feb-2016, 15:02:08
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
        <h1>Carrier details!</h1>
        <h3 style="color: blue;">Write the Content of carrier details.</h3>
        <form>
        <div class="entry-content"><p id="container_message">Thank you for your interest in Wipro’s services. Please provide the following information about your business needs to help us serve you better. This information will enable us to route your request to the appropriate person. You should receive a response within 48 hours.</p><p class="mandate" id="mandate"><strong>Fields marked by an asterisk ( <span class="mandatory"> *</span>) are required fields.</strong></p>
            
                <div class="container" id="contactDetails"><div class="container"><div class="col-2"><span class="mandatory">*</span>First Name:</div><div class="col-2 input_fields"><span class="FirstName"> <input type="text" class="input required" name="firstName" title="*First name Required" maxlength="50" id="FirstName" value=""> </span></div></div>
                    <div class="container"><div class="col-2"><span class="mandatory">*</span>Last Name:</div><div class="col-2 input_fields"><span class="LastName"> <input type="text" class="input required" name="lastName" title="*Last name Required" maxlength="50" id="LastName" value=""> </span></div></div>


<div class="container"><div class="col-2"><span class="mandatory">*</span>E-mail address:</div><div class="col-2 input_fields"><span class="Email_id"> <input type="email" class="input required" name="email" title="*Valid Email Required" maxlength="50" id="email" value=""> </span></div></div>

<div class="container"><div class="col-2">Job Title:</div><div class="col-2 input_fields"><span class="JobTitle"> <input type="text" name="jobtitle" maxlength="50" id="JobTitle" value=""> </span></div></div>
            </form>
                </body>
</html>
