﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="PP2024_V10.login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="en">
  <head>
  	<title>Login 05</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700&display=swap" rel="stylesheet">

	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	
	<link rel="stylesheet" href="Estilos/login/css/Login.css">

	</head>
	<body>
	<section class="ftco-section">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-6 text-center mb-5">
					<h2 class="heading-section">Login #05</h2>
				</div>
			</div>
			<div class="row justify-content-center">
				<div class="col-md-7 col-lg-5">
					<div class="wrap">
						<div class="img" style="background-image: url(Estilos/login/images/bg-1.jpg);"></div>
						<div class="login-wrap p-4 p-md-5">
			      	<div class="d-flex">
			      		<div class="w-100">
			      			<h3 class="mb-4">Sign In</h3>
			      		</div>
								<div class="w-100">
									<p class="social-media d-flex justify-content-end">
										<a href="#" class="social-icon d-flex align-items-center justify-content-center"><span class="fa fa-facebook"></span></a>
										<a href="#" class="social-icon d-flex align-items-center justify-content-center"><span class="fa fa-twitter"></span></a>
									</p>
								</div>
			      	</div>
							<form action="#" class="signin-form" runat="server">
			      		<div class="form-group mt-3">
			      			<%--<input type="text" class="form-control" required>--%>
                            <asp:TextBox ID="txtUsuario" CssClass="form-control" runat="server"></asp:TextBox>
			      			<label class="form-control-placeholder" for="username">Username</label>
			      		</div>
		            <div class="form-group">
		              <%--<input id="password-field" type="password" class="form-control" required>--%>
                      <asp:TextBox ID="txtPassword" TextMode="Password" CssClass="form-control" runat="server"></asp:TextBox>
		              <label class="form-control-placeholder" for="password">Password</label>
		              <%--<span toggle="#password-field" class="fa fa-fw fa-eye field-icon toggle-password"></span>--%>
		            </div>
		            <div class="form-group">
		            	<button type="submit" class="form-control btn btn-primary rounded submit px-3">Sign In</button>
                        <asp:Button ID="btnLogin" runat="server" Text="Login"></asp:Button>
		            </div>
		            <div class="form-group d-md-flex">
		            	<div class="w-50 text-left">
			            	<label class="checkbox-wrap checkbox-primary mb-0">Remember Me
									  <input type="checkbox" checked>
									  <span class="checkmark"></span>
										</label>
									</div>
									<div class="w-50 text-md-right">
										<a href="#">Forgot Password</a>
									</div>
		            </div>
		          </form>
		          <p class="text-center">Not a member? <a data-toggle="tab" href="#signup">Sign Up</a></p>
		        </div>
		      </div>
				</div>
			</div>
		</div>
	</section>

	<script src="Estilos/login/js/jquery.min.js"></script>
  <script src="Estilos/login/js/popper.js"></script>
  <script src="Estilos/login/js/bootstrap.min.js"></script>
  <script src="Estilos/login/js/main.js"></script>

	</body>
</html>