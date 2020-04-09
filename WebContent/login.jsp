<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" name="viewport" content="width=device-width, initial-scale=1.0">
<title>Login</title>
<!--Custom styles-->
	<link rel="stylesheet" type="text/css" href="css/login.css">
   <!--Made with love by Mutiullah Samim -->
	<!--Bootsrap 4 CDN-->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    
    <!--Fontawesome CDN-->
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css">

</head>
<body>
<!--  
<form action="Login" method="post">
Username : <input type="text" name="username"> </br>
Password : <input type="password" name="password"> </br>
<input type="submit" value="Log in">
</form>
------------>

<div class="container">
	<div class="d-flex justify-content-center h-100">
		<div class="card">
			<div class="card-header">
				<h3>Sign In</h3>
				<div class="d-flex justify-content-end social_icon">
					<span><a href="https://www.facebook.com/aboubakar.ahamada.1" target="blank"><i class="fab fa-facebook"></i></a></span>
					<span><a href="https://www.linkedin.com/in/aboubakar-ahamada-150a70b4/" target="blank"><i class="fab fa-linkedin"></i></a></span>
					<span><a href="https://github.com/AboubakarAhamada" target="blank"><i class="fab fa-github"></i></a></span>
				</div>
			</div>
			<div class="card-body">
			
			<!-- Using JSP code here -->
				 <form action="Login" method="post">
					<div class="input-group form-group">
						<div class="input-group-prepend">
							<span class="input-group-text"><i class="fas fa-user"></i></span>
						</div>
						<input type="text" name="username" class="form-control" placeholder="username">
						
					</div>
					<div class="input-group form-group">
						<div class="input-group-prepend">
							<span class="input-group-text"><i class="fas fa-key"></i></span>
						</div>
						<input type="password"  name="password" class="form-control" placeholder="password">
					</div>
					<div class="row align-items-center remember">
						<input type="checkbox">Remember Me
					</div>
					<div class="form-group">
						<input type="submit" value="Login" class="btn float-right login_btn">
					</div>
				</form>
			</div>
			<div class="card-footer">
				<div class="d-flex justify-content-center">
					<a href="#">Forgot your password?</a>
				</div>
			</div>
		</div>
	</div>
</div>

</body>
</html>