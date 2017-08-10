<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="f"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<base href="${pageContext.request.contextPath}/">
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Your Name BookStore Admin</title>

<!-- jQuery -->
<script src="js/jquery.min.js"></script>

<!-- jQuery Validation -->
<script src="js/jquery.validate.min.js"></script>

<!-- jQuery UI -->
<link href="css/jquery-ui.min.css" rel="stylesheet" />
<script src="js/jquery-ui.min.js"></script>

<!-- Bootstrap -->
<link href="css/bootstrap.min.css" rel="stylesheet" />
<script src="js/bootstrap.min.js"></script>

<!-- eShop -->
<link href="vendor/metisMenu/metisMenu.min.css" rel="stylesheet">

<!-- Custom CSS -->
<link href="dist/css/sb-admin-2.css" rel="stylesheet">



<!-- Custom Fonts -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<!-- eShop -->
<script src="dist/js/sb-admin-2.js"></script>
<script src="vendor/metisMenu/metisMenu.min.js"></script>
</head>
<body>

	<div id="wrapper">
		<!-- Navigation -->
		<nav class="navbar navbar-default navbar-static-top" role="navigation"
			style="margin-bottom: 0">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="admin/dashboard/index.php">Your Name BookStore
					Admin</a>
			</div>
			<!-- /.navbar-header -->
			<c:choose>
				<c:when test="${empty sessionScope.master}"></c:when>
				<c:otherwise>
					<ul class="nav navbar-top-links navbar-right">

						<!-- /.dropdown -->
						<li class="dropdown"><a class="dropdown-toggle"
							data-toggle="dropdown" href="#"> <i class="fa fa-user fa-fw"></i>
								<i class="fa fa-caret-down"></i>
						</a>
							<ul class="dropdown-menu dropdown-user">
								<li><a href="admin/home/logoff.php"><i
										class="fa fa-sign-out fa-fw"></i> Đăng xuất</a></li>
							</ul> <!-- /.dropdown-user --></li>
						<!-- /.dropdown -->
					</ul>
					<!-- /.navbar-top-links -->

					<div class="navbar-default sidebar" role="navigation">
						<div class="sidebar-nav navbar-collapse">
							<ul class="nav" id="side-menu">
								<li><a href="admin/dashboard/index.php"><i
										class="fa fa-dashboard fa-fw"></i> Dashboard</a></li>
								<li><a href="#"><i class="fa fa-tasks fa-fw"></i> Quản
										lý<span class="fa arrow"></span></a>
									<ul class="nav nav-second-level">
										<li><a href="admin/book/index.php">Sách</a></li>
										<li><a href="admin/supplier/index.php">Nhà xuất bản</a></li>
										<li><a href="admin/category/index.php">Danh mục sách</a></li>
										<li><a href="admin/customer/index.php">Khách hàng</a></li>
										<li><a href="admin/author/index.php">Tác giả</a></li>
										<li><a href="admin/order/index.php">Đơn hàng</a></li>
									</ul> <!-- /.nav-second-level --></li>
								<li><a href="#"><i class="fa fa-bar-chart fa-fw"></i>Thống
										kê<span class="fa arrow"></span></a>
									<ul class="nav nav-second-level">
										<li><a href="admin/inventory/bycategory.php">Hàng tồn kho theo loại</a></li>
										<li><a href="admin/inventory/bysupplier.php">Hàng tồn kho theo NXB</a></li>
										<li class="divider"></li>
										<li><a href="admin/revenue/bybook.php">Theo từng đầu sách</a></li>
										<li><a href="admin/revenue/byauthor.php">Theo từng tác giả</a></li>
										<li><a href="admin/revenue/bycategory.php">Theo danh mục sách</a></li>
										<li><a href="admin/revenue/bycustomer.php">Theo khách hàng</a></li>
										<li><a href="admin/revenue/bysupplier.php">Theo nhà xuất bản</a></li>
										<li class="divider"></li>
										<li><a href="admin/revenue/bymonth.php">Doanh thu theo từng tháng</a></li>
										<li><a href="admin/revenue/byquarter.php">Doanh thu theo từng quý</a></li>
										<li><a href="admin/revenue/byyear.php">Doanh thu theo từng năm</a></li>
									</ul> <!-- /.nav-second-level --></li>
								<li><a href="#"><i class="fa fa-address-card fa-fw"></i>Tài
										khoản<span class="fa arrow"></span></a>
									<ul class="nav nav-second-level">
										<li><a href="admin/master/index.php">Quản lý tài khoản</a></li>
										<li><a href="admin/role/index.php">Quản lý vai trò</a></li>
										<li class="divider"></li>
										<li><a href="admin/webaction/index.php">Quản lý chức năng</a></li>
										<li><a href="admin/master-role/index.php">Phân vai trò</a></li>
										<li><a href="admin/action-role/index.php">Phân quyền chức năng</a></li>
									</ul> <!-- /.nav-second-level --></li>
							</ul>
						</div>
						<!-- /.sidebar-collapse -->
					</div>
					<!-- /.navbar-static-side -->


				</c:otherwise>
			</c:choose>
		</nav>

		<div id="page-wrapper">
			<jsp:include page="${param.page}" />
		</div>
	</div>
	<!-- /#wrapper -->
</body>
</html>