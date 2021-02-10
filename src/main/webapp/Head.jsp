<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">


<!--  12:34  -->
<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
<head>
 <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="<c:url value="/resources/assets/css/mystyle.css"/>">   
</head>

<body>
<!-- Navigation bar -->
 ​<nav class="navbar navbar-expand-lg bg-primary navbar-dark top-nav"> 
    <a class="navbar-brand" href="#">Aptech</a>
    <button class="navbar-toggler" data-toggle="collapse" data-target="#collapsibleNavbar">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="collapsibleNavbar">
  
    <!-- Links -->
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" href="#">Home</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">About us </a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">sign up </a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Login </a>
      </li>
  
      <!-- Dropdown -->
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle " href="#" id="navbardrop" data-toggle="dropdown">
          Dropdown link
        </a>
        <div class="dropdown-menu mega-menu">
      <div class ="row">
      <div class ="col-lg-3">
       <img src= "<c:url value="/resources/assets/images/alia.jpg"/>" alt = "image can't" class="img-fluid">
      <h4> alia bhat image</h4>
      <p> alia born in india </p>
      </div>
      <div class = "col-lg-3">
      <p><strong class = "sub-menu-heading">courses</strong></p>
      <p><a href= "#" >java</a></p>
       <p><a href= "#" >c</a></p>
        <p><a href= "#" >c++</a></p>
       <p><a href= "#" >php</a></p>
      </div>
      
         <div class = "col-md-3">
      <p><strong class = "sub-menu-heading">courses</strong></p>
      <p><a href= "#" >java</a></p>
       <p><a href= "#" >c</a></p>
        <p><a href= "#" >c++</a></p>
       <p><a href= "#" >php</a></p>
      </div>
      <div class = "col-md-3">
      <p><strong class = "sub-menu-heading">courses</strong></p>
      <p><a href= "#" >java</a></p>
       <p><a href= "#" >c</a></p>
        <p><a href= "#" >c++</a></p>
       <p><a href= "#" >php</a></p>
      </div>
        </div>
        </div>
      </li>
    </ul>
    </div>
  </nav>
  
 
  
   
</body>



</html>