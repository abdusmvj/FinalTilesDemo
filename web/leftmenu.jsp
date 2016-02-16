<%-- 
    Document   : leftmenu
    Created on : 08-Jan-2016, 15:32:48
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
   <ul class="nav nav-pills nav-stacked">
    
      <li><a href="firstmenu.do" style="width:150px; background-color:lightgreen;">Core Java</a></li> 
      <li><a href="secondmenu.do" style="width:150px; background-color:lightgreen;">Advanced Java</a></li> 
      <li><a href="thirdmenu.do" style="width:150px; background-color:lightgreen;">JDBC</a></li> 
      <li><a href="fourthmenu.do" style="width:150px; background-color:lightgreen;">Servlet</a></li> 
      <li><a href="fifthmenu.do" style="width:150px; background-color:lightgreen;">JSP</a></li> 
      <li><a href="sixthmenu.do" style="width:150px; background-color:lightgreen;">Struts</a></li> 
  </ul>
       
  <div class="panel-group">
          <div class="panel panel-default">
                <div class="panel-heading">
                        <h4 class="panel-title">
                                <a data-toggle="collapse" href="#collapse1">Basic Java</a>
                        </h4>
                </div>
                <div id="collapse1" class="panel-collapse collapse">
                    <ul class="list-group">
                        <li class="list-group-item">One</li>
                        <li class="list-group-item">Two</li>
                        <li class="list-group-item">Three</li>
                        <li class="list-group-item">Four</li>
                    </ul>
      
                </div>
        </div>
</div>
        
        
       
        
</body>
</html>
