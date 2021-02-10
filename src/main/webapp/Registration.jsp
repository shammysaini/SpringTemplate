
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
<style>

  .myform{
  background:#fff;
  padding:30px;
  border-radius:10px;
  box-shadow:0px 1px 1px 3px #efefef ;
  
  }
 
</style>
</head>
<body>
<div>
<%@include file="Head.jsp" %>
</div>
<div class="container mt-2 ">
  <div class = "row justify-content-center">
   <div class = "col-xs-2  myform ">

  <form action="signup" method="post">
  <div class="form-group">
    <label for="exampleInputEmail1">User Name</label>
    <input type="text" class="form-control" name="username" placeholder="User Name">
    
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input type="password" class="form-control" name="password" placeholder="Password">
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Contact Number</label>
    <input type="text" class="form-control" name="contactNumber" placeholder="Password">
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Male</label>
    <input type="radio" name="gender" value="male"> Female <input type="radio" name="gender" value="Female">
    other <input type="radio" name="gender" value="other">
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Select your Country</label>
    <select name="country" class="form-control">
    <option value="india"> India</option>
     <option value="England">England</option>
      <option value="Austaila"> Austaila</option>
       <option value="Srilanka">Srilanka</option>
    </select>   
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">java </label>
    <input type="checkbox" name="hobbies" value="java"> C++ <input type="checkbox" name="hobbies" value="c++">
    python <input type="checkbox" name="hobbies" value="python">
  </div>
  <div class="form-group">
   
    <input type="checkbox" name="ch">I agree all term and condition
      
    </div>
  
  <input type="submit" class="btn btn-primary" value="submit">
</form>

</div>
</div>
</div>

<div style="margin-top:10px">
<%@include file="Footer.jsp" %>
</div>

</body>
</html>