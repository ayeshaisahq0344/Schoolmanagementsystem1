<%-- 
    Document   : Teacherdata
    Created on : 20-Jan-2022, 11:19:27
    Author     : aruba
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <title>School Management System</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
       
<style>
    h2{text-align: center;
       font-weight: bold;
       font-family: "Times New Roman", Times, serif;
    }
    body{
        
       background-image: url("img1.jpg");
background-position: center;
  background-repeat: no-repeat;
background-size: cover;
    }
h2{
margin-top: 100px;
}
    div{
        border-width: thick;
       
    }
label {
  display: flex;
 
}

input {
  height: 20px;
  flex: 0 0 200px;
  margin-left: 10px;
}
.alignment{
margin: auto;
width: 30%;
padding: 10px;
}
.btn{
margin: 0;
  position: absolute;
  top: 85%;
  left: 51%;
  -ms-transform: translate(-50%, -50%);
  transform: translate(-50%, -50%);
}
  #Account  
</style>
    </head>
    <body>
       <form action="data.jsp" method="Get">
        <div class="container">
            <div class="row">
                <div>
                    <form action="Servlet1" method="POST">
                        <br>
                        <br>
                        <h2>School Management System</h2>
                       
                        <br>
                        <br>
                        <br>
<div class = "alignment">
                        <div class="form-group">
                             <div class="form-group">
                            <label><b>Teacher ID</b></label>
                        <input  style="color:black"type="text" name="TID" size = "50">
                         </div>
                            <br>
                            <label><b>Teacher Name</b></label>
                        <input  style="color:black"type="text" name="Tname" size = "50">
                         </div>
                            <br>
                            <label><b>Salary</b></label>
                        <input style="color:black" type="text" name="TSalary" size = "50">
                        </div>
                        <br>
                       
                        
</div>
                              
<div class="btn">
                        <div class="form-group">
                            <br>
                            <button type="submit"class="btn btn-success"><b>Submit</b></button>
                        </div  
                        
                        </div>

                
            </div>
           
        </div>
       
       
       
    </body>
</html>
