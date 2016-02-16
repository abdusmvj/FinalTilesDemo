<%-- 
    Document   : titlebar
    Created on : 09-Feb-2016, 16:39:49
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
        <title>JSP Page</title>
    </head>
    <body>
       
    
        <nav class="navbar navbar-inverse" >
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">MY SITES</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="home.do">Home</a></li>
      <li><a href="profile.do">Profile</a></li>
      <li><a href="carrier.do">Carrier</a></li> 
      <li><a href="about.do">About</a></li> 
    </ul>
      
      <form class="navbar-form navbar-left" role="search">
        <div class="form-group">
          <input type="text"   class="form-control" placeholder="Search">
        </div>
             <button type="submit" class="btn btn-default"><a href="search.do">Search</a></button>
      </form>
      
         
     
     <!-- 
      <ul class="nav navbar-nav navbar-right">
            <li class="active"><a href="registerlink.do">Register</a></li>
            <li><a href="loginlink.do">Login</a></li>
      </ul>
     -->
       <ul class="nav navbar-nav navbar-right">
           <li class="active"><a href="registerlink.do"><span class="glyphicon glyphicon-user"></span>Register</a></li>
            <li><a href="loginlink.do"><span class="glyphicon glyphicon-log-in"></span>Login</a></li>
        </ul>
  </div>
</nav>
        
        
   
          
      
    </body>
</html>
