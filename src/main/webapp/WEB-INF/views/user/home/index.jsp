<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="f"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<section id="home-slider" style="padding-bottom: 10px;">
			<div class="container">
				<div class="main-slider">
					<div class="slide-text">
						<div class="panel panel-default" style="background: transparent;">
							<div class="panel-body">
								<form>
									<div class="form-group">
										<label> Tên của bạn </label>
										<input type="name" class="form-control" id="inputName" placeholder="Nguyễn Văn A">
									</div>
									<div class="form-group">
										<label> Email của bạn </label>
										<input type="email" class="form-control" id="inputEmail" placeholder="email@example.com">
									</div>
									<div class="form-group">
										<label> Mật khẩu </label>
										<input type="password" class="form-control" id="inputPassword" placeholder="Mật khẩu">
									</div>
								</form>
								<a href="#" class="btn btn-submit">Tạo tài khoản</a>
							</div>
							<div class="AppDown text-center">
								<p> Tải ứng dụng </p>
								<a href="#"><img src="resources/images/home/appStore.png" height="34" width="105"></a>
								<a href="#"><img src="resources/images/home/CH-Play.jpg" height="34" width="105"></a>
							</div>
						</div>
					</div>
					<img src="resources/images/home/slider/slide1/house.png" class="img-responsive slider-house" alt="slider image">
					<img src="resources/images/home/slider/slide1/circle1.png" class="slider-circle1" alt="slider image">
					<img src="resources/images/home/slider/slide1/circle2.png" class="slider-circle2" alt="slider image">
					<img src="resources/images/home/slider/slide1/cloud1.png" class="slider-cloud1" alt="slider image">
					<img src="resources/images/home/slider/slide1/cloud2.png" class="slider-cloud2" alt="slider image">
					<img src="resources/images/home/slider/slide1/cloud3.png" class="slider-cloud3" alt="slider image">
					<img src="resources/images/home/slider/slide1/sun.png" class="slider-sun" alt="slider image">
					<img src="resources/images/home/cycle.png" class="slider-cycle" alt="">
				</div>
			</div>
			<div class="preloader"><i class="fa fa-sun-o fa-spin"></i></div>
		</section>
		<!--/#home-slider-->
 <h2 class="page-header"></h2>
		<section id="services">
			<div class="container">
				<div class="row">
					<div id="carousel-container">
						<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
							<ol class="carousel-indicators visible-xs">
								<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
								<li data-target="#carousel-example-generic" data-slide-to="1"></li>
								<li data-target="#carousel-example-generic" data-slide-to="2"></li>
							</ol>
							<div class="carousel-inner">
								<div class="item active">
									<img src="http://placehold.it/1140x487/green" alt="">
									<div class="carousel-caption">
										<h3>First slide label</h3>
										<p>Praesent commodo cursus magna, vel scelerisque nisl consectetur.</p>
									</div>
								</div>
								<div class="item">
									<img src="http://placehold.it/1140x487/blue" alt="">
									<div class="carousel-caption">
										<h3>Second slide label</h3>
										<p>Praesent commodo cursus magna, vel scelerisque nisl consectetur.</p>
									</div>
								</div>
								<div class="item">
									<img src="http://placehold.it/1140x487/red" alt="">
									<div class="carousel-caption">
										<h3>Third slide label</h3>
										<p>Praesent commodo cursus magna, vel scelerisque nisl consectetur.</p>
									</div>
								</div>
							</div>
							<a class="left carousel-control hidden-xs" href="#carousel-example-generic" data-slide="prev">
								<span class="glyphicon glyphicon-chevron-left"></span>
							</a>
							<a class="right carousel-control hidden-xs" href="#carousel-example-generic" data-slide="next">
								<span class="glyphicon glyphicon-chevron-right"></span>
							</a>
						</div><!--/#carousel-example-generic-->
					</div><!--/#carousel-container-->
				</div>
			</div>
		</section>
		<!--/#services-->
 <h2 class="page-header"></h2>
		<section id="action" class="responsive">
			<div class="vertical-center">
				<div class="container">
					<div class="row">
						<div class="action take-tour">
							<div class="col-sm-7 wow fadeInLeft" data-wow-duration="500ms" data-wow-delay="300ms">
								<h1 class="title">Kiểm soát chuyến đi của bạn</h1>
							</div>
							<div class="col-sm-5 text-center wow fadeInRight" data-wow-duration="500ms" data-wow-delay="300ms">
								<div class="tour-button">
									<a href="#" class="btn btn-common">HƯỚNG DẪN</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!--/#action-->

		<section id="clients" style="padding-bottom: 0px;">
			<div class="container">
				<div class="row">
					<div class="col-sm-12">
						<div class="clients text-center wow fadeInUp" data-wow-duration="500ms" data-wow-delay="300ms">
							<p><img src="resources/images/home/clients.png" class="img-responsive" alt=""></p>
							<h1 class="title">Happy Clients</h1>
							<p>Khách hàng tin dùng bột giặt ô mô trắng sáng</p>
						</div>
						<div class="clients-logo wow fadeIn" data-wow-duration="1000ms" data-wow-delay="600ms">
							<div class="col-xs-3 col-sm-2">
								<a href="#"><img src="resources/images/home/client1.png" class="img-responsive" alt=""></a>
							</div>
							<div class="col-xs-3 col-sm-2">
								<a href="#"><img src="resources/images/home/client2.png" class="img-responsive" alt=""></a>
							</div>
							<div class="col-xs-3 col-sm-2">
								<a href="#"><img src="resources/images/home/client3.png" class="img-responsive" alt=""></a>
							</div>
							<div class="col-xs-3 col-sm-2">
								<a href="#"><img src="resources/images/home/client4.png" class="img-responsive" alt=""></a>
							</div>
							<div class="col-xs-3 col-sm-2">
								<a href="#"><img src="resources/images/home/client5.png" class="img-responsive" alt=""></a>
							</div>
							<div class="col-xs-3 col-sm-2">
								<a href="#"><img src="resources/images/home/client6.png" class="img-responsive" alt=""></a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<h3>List master</h3>
		<c:forEach var="m" items="${list }">
		<ul>
		<li>${m.id }</li>
		<li>${m.name }</li>
		</ul>
		</c:forEach>
	<!--/#clients-->
</body>
</html>