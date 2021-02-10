<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
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
        <a class="nav-link" href="Registration.jsp">sign up </a>
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
  <!-- slider -->
 <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
      <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
      <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
      <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img class="d-block w-100" src= "<c:url value="/resources/assets/images/music.jpg"/>" alt="Fi rst slide" style="height:400px" >
      <div class="carousel-caption d-none d-lg-block">
    </div>
      </div>
      <div class="carousel-item">
        <img class="d-block w-100" src= "<c:url value="/resources/assets/images/music1.jpg"/>" alt="Second slide" style="height:400px">
      </div>
      <div class="carousel-item">
        <img class="d-block w-100" src= "<c:url value="/resources/assets/images/music2.jpg"/>" alt="Third slide" style="height:400px">
      
      </div>
    </div>
    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
  <!-- card -->
  <div class="container-fluid mt-2">
  <div class = "row">
   <div class = "col-lg-4">
<div class="card" style="width:400px">
    <img class="card-img-top img-responsive" src= "<c:url value="/resources/assets/images/alia.jpg"/>" alt="Card image" width="100%">
    <div class="card-body">
      <h4 class="card-title">John Doe</h4>
      <p class="card-text">Some example text some example text. John Doe is an architect and engineer</p>
      <a href="#" class="btn btn-primary">See Profile</a>
    </div>
  </div>
</div>
<div class = "col-lg-4">
<div class="card" style="width:400px">
    <img class="card-img-top" src= "<c:url value="/resources/assets/images/alia.jpg"/>" alt="Card image" width="100%">
    <div class="card-body">
      <h4 class="card-title">John Doe</h4>
      <p class="card-text">Some example text some example text. John Doe is an architect and engineer</p>
      <a href="#" class="btn btn-primary">See Profile</a>
    </div>
  </div>
</div>
<div class = "col-lg-4">
<div class="card" style="width:400px">
    <img class="card-img-top" src= "<c:url value="/resources/assets/images/alia.jpg"/>" alt="Card image" width="100%">
    <div class="card-body">
      <h4 class="card-title">John Doe</h4>
      <p class="card-text">Some example text some example text. John Doe is an architect and engineer</p>
      <a href="#" class="btn btn-primary">See Profile</a>
    </div>
  </div>
</div>
</div>
</div>
<br>
  <!-- footer -->
  
   <div class="container-fluid bg-success navbar-dark">
   <div class="row">
   <div class="col-lg-4 col-md-4 col-sm-4 col-4">
  
    <ul class="navbar-nav">
      <li class="nav-item ">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Features</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Pricing</a>
      </li>
	  <li class="nav-item">
        <a class="nav-link" href="#">Pricing hello </a>
      </li>
	  <li class="nav-item">
        <a class="nav-link" href="#">Pricing hello</a>
      </li>
	  <li class="nav-item">
        <a class="nav-link" href="#">Pricing helo</a>
      </li>
	  
	  
    </ul>
  </div>
   <div class="col-lg-4 col-md-4 col-sm-4 col-4">
  
    <ul class="navbar-nav">
      <li class="nav-item ">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Features</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Pricing</a>
      </li>
	  <li class="nav-item">
        <a class="nav-link" href="#">Pricing hello </a>
      </li>
	  <li class="nav-item">
        <a class="nav-link" href="#">Pricing hello</a>
      </li>
	  <li class="nav-item">
        <a class="nav-link" href="#">Pricing helo</a>
      </li>
	  
	  
    </ul>
	
	
	
	
  </div>
   <div class="col-lg-4 col-md-4 col-sm-4 col-4">
  
    <ul class="navbar-nav">
      <li class="nav-item ">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Features</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Pricing</a>
      </li>
	  <li class="nav-item">
        <a class="nav-link" href="#">Pricing hello </a>
      </li>
	  <li class="nav-item">
        <a class="nav-link" href="#">Pricing hello</a>
      </li>
	  <li class="nav-item">
        <a class="nav-link" href="#">Pricing helo</a>
      </li>
	  
	  
    </ul>
	
	
	
	
  </div>
</div>
</div>
   
</body>
</html>