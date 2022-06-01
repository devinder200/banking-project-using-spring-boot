<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<link href="<c:url value="css/global.css" />" rel="stylesheet">
<!-- <link rel="stylesheet" href="/css/global.css">
<link rel="stylesheet" href="account.css"> -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<!-- <style>
 .bg{
	background: url('https://i.pinimg.com/736x/91/4c/8a/914c8ad918ebadc9b8a23a18bd592c6d.jpg') no-repeat;
	width:100%;
	height:100vh;
} 
</style> -->
</head>
<body>
<!-- <h1>Login</h1> -->
<%-- ${SPRING_SECURITY_LAST_EXCEPTION.message} --%>
<!-- <form action="login" method="post"> -->
<!-- <table> -->
<!-- <tr> -->
<!-- <td>User:</td> -->
<!-- <td><input type="text" name="username" value=""></td> -->
<!-- </tr> -->
<!-- <tr> -->
<!-- <td>Password:</td> -->
<!-- <td><input type="text" name="password" value=""></td> -->
<!-- </tr> -->
<!-- <tr> -->
<!-- <td><input type="submit" name="submit" value="submit"></td> -->
<!-- </tr> -->
<!-- </table> -->
<!-- </form> -->
<div class="container-fluid bg">
	<div class="row agar">
		<div class="col-md-4 col-sm-4 col-xs-12"></div>
		<div class="col-md-4 col-sm-4 col-xs-12">
		<form action="login" method="post">
		  <div class="form-group">
		    <label for="exampleInputEmail1">Email address</label>
		    <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email">
		  </div>
		  <div class="form-group">
		    <label for="exampleInputPassword1">Password</label>
		    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
		  </div>
		  <div class="checkbox">
		    <label>
		      <input type="checkbox"> Check me out
		    </label>
		  </div>
		  <button type="submit" class="btn btn-default">Submit</button>
		</form>
		</div>
		<div class="col-md-4 col-sm-4 col-xs-12"></div>
	</div>
</div>
</body>
</html>