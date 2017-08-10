<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="f"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html lang="en">
<head>
<style>
header {
	height: 172px;
}
</style>
<base href="${pageContext.request.contextPath}/">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<title>Home | Brip</title>
<link href="resources/css/bootstrap.min.css" rel="stylesheet">
<link href="resources/css/font-awesome.min.css" rel="stylesheet">
<link href="resources/css/animate.min.css" rel="stylesheet">
<link href="resources/css/lightbox.css" rel="stylesheet">
<link href="resources/css/main.css" rel="stylesheet">
<link href="resources/css/responsive.css" rel="stylesheet">
<style>
#loginform{
background-image: url("resources/images/home/tour-icon2.png");
background-size: cover;
}
</style>
<!--[if lt IE 9]>
	    <script src="js/html5shiv.js"></script>
	    <script src="js/respond.min.js"></script>
    <![endif]-->
<link rel="shortcut icon" href="resources/images/ico/logoTite.png">
</head>
<!--/head-->

<body>
	<header id="header" style="padding-bottom: 0px; padding-top: 20px;">
		<div class="navbar navbar-inverse" role="banner">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target=".navbar-collapse">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>

					<a class="navbar-brand" href="home/index.php">
						<h1>
							<img src="resources/images/logo.png" alt="logo">
						</h1>
					</a>

				</div>
				<div class="collapse navbar-collapse">
					<ul class="nav navbar-nav navbar-right">
						<li class="active"><a href="home/index.php">Home</a></li>
						<li><a href="project/index.php"> Project</a></li>
						<li><a href="#"> Hướng dẫn</a></li>
						<li><a href="#">Giới thiệu</a></li>
						<li><a href="#" data-toggle="modal" data-target="#myModal">Đăng
								nhập</a></li>
					</ul>
				</div>
				<div class="search">
					<form role="form">
						<i class="fa fa-search"></i>
						<div class="field-toggle">
							<input type="text" class="search-form" autocomplete="off"
								placeholder="Search">
						</div>
					</form>
				</div>
			</div>
		</div>
	</header>
	<!--/#header-->

	<!-- Body -->
	<jsp:include page="${param.page}" />
	<!-- Body -->

	<footer id="footer">
		<div class="container">
			<div class="row">
				<div class="col-sm-12 text-center bottom-separator">
					<img src="resources/images/home/under.png" class="img-responsive inline"
						alt="">
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="testimonial bottom">
						<h2>Kết nối</h2>
						<div class="media"></div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="contact-info bottom">
						<h2>Liên lạc</h2>
						<address>
							E-mail: <a href="mailto:someone@example.com">email@email.com</a>
							<br> Điện thoại: +1 (123) 456 7890 <br> Fax: +1 (123)
							456 7891 <br>
						</address>

						<h2>Địa chỉ</h2>
						<address></address>
					</div>
				</div>
				<div class="col-md-4 col-sm-12">
					<div class="contact-form bottom">
						<h2>Liên hệ với chúng tôi</h2>
						<form id="main-contact-form" name="contact-form" method="post"
							action="sendemail.php">
							<div class="form-group">
								<input type="text" name="name" class="form-control"
									required="required" placeholder="Tên">
							</div>
							<div class="form-group">
								<input type="email" name="email" class="form-control"
									required="required" placeholder="Địa chỉ email">
							</div>
							<div class="form-group">
								<textarea name="message" id="message" required="required"
									class="form-control" rows="8" placeholder="Nội dung"></textarea>
							</div>
							<div class="form-group">
								<input type="submit" name="submit" class="btn btn-submit"
									value="Gửi">
							</div>
						</form>
					</div>
				</div>
				<div class="col-sm-12">
					<div class="copyright-text text-center">
						<p>&copy; Brip 2017. All Rights Reserved.</p>
						<p>
							Designed by <a target="_blank" href="http://www.themeum.com">Themeum</a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</footer>
	<!--/#footer-->


	<!-- Modal -->
	<div id="myModal" class="modal fade" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->
			<div class="modal-content">
				<form action="">
					<div class="modal-header" id="loginform">
						<button type="button" class="close" data-dismiss="modal">&times;</button>
						<h2 class="modal-title text-center" style="padding-bottom:11px">Đăng nhập</h2>
					</div>

					<div class="modal-body">
						<div class="row">
							<div class="col-sm-5">
								<img src="resources/images/home/clients.png" class="slider-cycle" alt=""
									style="padding-left: 50px;">
							</div>
							<div class="col-sm-7">

								<div class="form-group">
									<input type="email"
										class="form-control" id="inputEmail"
										placeholder="Email">
										
								</div>
								<div class="form-group">
									<input type="password"
										class="form-control" id="inputPassword" placeholder="Mật khẩu">
								</div>
								<div class="form-group">
									<a href="#">Quên mật khẩu</a>
								</div>


							</div>
						</div>
					</div>
					<div class="modal-footer">
						<div class="form-group">
							<button class="btn btn-submit">Đăng nhập</button>
						</div>
					</div>
				</form>
			</div>

		</div>
	</div>
	<script type="text/javascript" src="resources/js/jquery.js"></script>
	<script type="text/javascript" src="resources/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="resources/js/lightbox.min.js"></script>
	<script type="text/javascript" src="resources/js/wow.min.js"></script>
	<script type="text/javascript" src="resources/js/main.js"></script>
</html>
