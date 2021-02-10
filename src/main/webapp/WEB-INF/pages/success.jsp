<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
 <%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
</head>
<body>
<%-- 
<script>
swal({
	  title: "Good job!",
	  text: "You clicked the button!",
	  icon: "success",
	  button: "ok",
	 
	}).then(function() {
		// Redirect the user
		window.location.href = "Registration.jsp";
	
			
	});
	

</script>
--%>
<%-- 

<%
	int r = (Integer)request.getAttribute("result");
	
	out.print("<h1> "+r+"Record Successfully submit"+"</<h1> ");

%>

--%>
<h1>${result} has been success full submitted </h1>



</body>
</html>