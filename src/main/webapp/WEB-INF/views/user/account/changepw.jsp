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
<section id="page-breadcrumb">
		<div class="vertical-center sun">
			<div class="container">
				<div class="row">
					<div class="action">
						<div class="col-sm-12 wow fadeInLeft" data-wow-duration="300ms"
							data-wow-delay="300ms">
							<h1 class="title">Đổi mật khẩu</h1>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--/#action-->
	<section id="projects" class="padding-top">
		<div class="container">
			<div class="row">
				<div class="col-sm-6 wow fadeInDown" data-wow-duration="500ms" data-wow-delay="500ms">
				<img alt="" src="resources/images/home/slider/slide1/house.png" style="padding-top:100px">
				</div>
				<div class="col-sm-6 wow fadeInLeft" data-wow-duration="500ms" data-wow-delay="600ms">
					<div class="panel panel-default" style="background: transparent;">
						<div class="panel-body">
							<form>
								<div class="form-group">
									<label> Tên đăng nhập </label> <input type="text"
										class="form-control" readonly="readonly">
								</div>
								<div class="form-group">
									<label> Mật khẩu cũ </label> <input type="name"
										class="form-control" id="inputName">
								</div>
								<div class="form-group">
									<label> Mật khẩu mới </label> <input type="email"
										class="form-control" id="inputEmail">
								</div>
								<div class="form-group">
									<label> Xác nhận mật khẩu </label> <input type="password"
										class="form-control" id="inputPassword">
								</div>
							</form>
							<a href="#" class="btn btn-submit"> Lưu </a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--/#projects-->
</body>
</html>