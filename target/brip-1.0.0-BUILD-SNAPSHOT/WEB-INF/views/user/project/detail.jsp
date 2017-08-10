<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="f"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<script type="text/javascript"
	src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript">
	google.charts.load("current", {
		packages : [ "corechart" ]
	});
	google.charts.setOnLoadCallback(drawChart);
	function drawChart() {
		var data = google.visualization.arrayToDataTable([
				[ 'Task', 'Hours per Day' ], [ 'Work', 11 ], [ 'Eat', 2 ],
				[ 'Commute', 2 ], [ 'Watch TV', 2 ], [ 'Sleep', 7 ] ]);

		var options = {
			title : 'My Daily Activities',
			pieHole : 0.4,
		};

		var chart = new google.visualization.PieChart(document
				.getElementById('donutchart'));
		chart.draw(data, options);
	}
</script>
<title>Insert title here</title>
</head>
<body>
	<section id="page-breadcrumb">
		<div class="vertical-center sun">
			<div class="container">
				<div class="row">
					<div class="action">
						<div class="col-sm-12 wow fadeInLeft" data-wow-duration="500ms"
							data-wow-delay="300ms">
							<h1 class="title">Tên Project</h1>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--/#action-->

	<section id="portfolio-information" class="padding-top">
		<div class="container">
			<div class="row wow fadeInLeft" data-wow-duration="500ms"
				data-wow-delay="400ms">
				<div class="col-sm-6">
					<img src="resources/images/portfolio-details/1.jpg" class="img-responsive"
						style="width: 250px; height: 250px; margin: 0 auto;">
				</div>
				<div class="col-sm-6">
					<div class="project-name overflow text-right">
						<a href="#" data-toggle="modal" data-target="#editDetail"><span
							class="glyphicon glyphicon-pencil pull-right"></span></a>
					</div>
					<div class="project-info overflow">
						<form>
							<div class="form-group">
								<label> Ngày đi </label>
								<p>24/12/1986</p>
							</div>
							<div class="form-group">
								<label> Đơn vị tiền </label>
								<p>VNĐ</p>
							</div>
							<div class="form-group">
								<label> Bạn cùng đi </label><br> <img src="123.png"><img
									class="avatar" src="123.png"><img class="avatar"
									src="123.png">
							</div>
							<a href="#" class="btn btn-submit">Kết thúc chuyến đi</a>
						</form>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--/#portfolio-information-->

	<section id="related-work" class="padding-top padding-bottom">
		<div class="container">
			<div class="row">

				<div class="col-sm-6 wow fadeInLeft" data-wow-duration="500ms"
					data-wow-delay="500ms">

					<div id="accordion-container">
						<div class="row">
							<h2>
								Chi tiêu<a data-toggle="modal" data-target="#editDetail"
									href="#" class="pull-right"><span
									class="glyphicon glyphicon-plus"></span></a>
							</h2>
						</div>
						<div class="panel-group" id="accordion">
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordion"
											href="#collapseOne"> 27/12/1900 </a>
									</h4>
								</div>
								<div id="collapseOne" class="panel-collapse collapse in">
									<div class="panel-body">
										<table class="table table-hover">
											<tr>
												<th>Loại thẻ</th>
												<th>Kinh phí</th>
												<th>Bạn cùng trả</th>
												<th></th>
											</tr>
											<tr>
												<td>Ăn</td>
												<td>300$</td>
												<td></td>
												<td><a href="#"> <span
														class="glyphicon glyphicon-trash" aria-hidden="true"></span>
												</a></td>
											</tr>
											<tr>
												<td>Ăn</td>
												<td>300$</td>
												<td></td>
												<td><a href="#"> <span
														class="glyphicon glyphicon-trash" aria-hidden="true"></span>
												</a></td>
											</tr>
											<tr>
												<td>Ở</td>
												<td>300$</td>
												<td></td>
												<td><a href="#"> <span
														class="glyphicon glyphicon-trash" aria-hidden="true"></span>
												</a></td>
											</tr>
											<tr>
												<td>đi quẫy</td>
												<td>300$</td>
												<td></td>
												<td><a href="#"> <span
														class="glyphicon glyphicon-trash" aria-hidden="true"></span>
												</a></td>
											</tr>
										</table>
									</div>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordion"
											href="#collapseTwo"> 26/12/1900 </a>
									</h4>
								</div>
								<div id="collapseTwo" class="panel-collapse collapse">
									<div class="panel-body">
										<table class="table table-hover">
											<tr>
												<th>Loại thẻ</th>
												<th>Kinh phí</th>
												<td><a href="#"> <span
														class="glyphicon glyphicon-trash" aria-hidden="true"></span>
												</a></td>
											</tr>
											<tr>
												<td>Ăn</td>
												<td>300$</td>
												<td><a href="#"> <span
														class="glyphicon glyphicon-trash" aria-hidden="true"></span>
												</a></td>
											</tr>
											<tr>
												<td>Ăn</td>
												<td>300$</td>
												<td><a href="#"> <span
														class="glyphicon glyphicon-trash" aria-hidden="true"></span>
												</a></td>
											</tr>
											<tr>
												<td>Ở</td>
												<td>300$</td>
												<td><a href="#"> <span
														class="glyphicon glyphicon-trash" aria-hidden="true"></span>
												</a></td>
											</tr>
											<tr>
												<td>đi quẫy</td>
												<td>300$</td>
												<td><a href="#"> <span
														class="glyphicon glyphicon-trash" aria-hidden="true"></span>
												</a></td>
											</tr>
										</table>
									</div>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title">
										<a data-toggle="collapse" data-parent="#accordion"
											href="#collapseThree"> 25/12/1900 </a>
									</h4>
								</div>
								<div id="collapseThree" class="panel-collapse collapse">
									<div class="panel-body">
										<table class="table table-hover">
											<tr>
												<th>Loại thẻ</th>
												<th>Kinh phí</th>
												<th></th>
											</tr>
											<tr>
												<td>Ăn</td>
												<td>300$</td>
												<td><a href="#"> <span
														class="glyphicon glyphicon-trash" aria-hidden="true"></span>
												</a></td>
											</tr>
											<tr>
												<td>Ăn</td>
												<td>300$</td>
												<td><a href="#"> <span
														class="glyphicon glyphicon-trash" aria-hidden="true"></span>
												</a></td>
											</tr>
											<tr>
												<td>Ở</td>
												<td>300$</td>
												<td><a href="#"> <span
														class="glyphicon glyphicon-trash" aria-hidden="true"></span>
												</a></td>
											</tr>
											<tr>
												<td>đi quẫy</td>
												<td>300$</td>
												<td><a href="#"> <span
														class="glyphicon glyphicon-trash" aria-hidden="true"></span>
												</a></td>
											</tr>
										</table>
									</div>
								</div>
							</div>
						</div>
						<!--/#accordion-->
					</div>
					
					<!--/#accordion-container-->
				</div>
				<div class="col-sm-6 wow fadeInLeft" data-wow-duration="1000ms">
					<a href="project/dashboad.php"><button class="btn btn-default">Dashboad</button></a>
				</div>
			</div>
		</div>
	</section>
	<!--/#related-work-->
	<!-- Modal -->
	<div id="addbudget" class="modal fade" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->

			<div class="panel panel-default">
				<div class="panel-body">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<div class="row">
						<div class="col-sm-5">
							<img src="resources/images/home/cycle.png" class="slider-cycle" alt=""
								style="padding-top: 50px;">
						</div>
						<div class="col-sm-7">
							<form>
								<div class="form-group">
									<label>Ngày</label> <input type="date" class="form-control">
								</div>
								<div class="form-group">
									<label>Loại tiền</label> <input type="text"
										class="form-control">
								</div>
								<div class="form-group">
									<label>Kinh phí</label> <input type="text" class="form-control">
								</div>
								<label>Bạn cùng trả</label> <input type="text"
									class="form-control">
						</div>
						<div class="form-group pull-right">
							<button class="btn btn-submit">Tạo mới</button>
						</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Modal -->
	<div id="editDetail" class="modal fade" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->

			<div class="panel panel-default">
				<div class="panel-body">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<div class="project-info overflow">
						<form>
							<div class="form-group">
								<label> Ngày đi </label> <input type="date" class="form-control">
							</div>
							<div class="form-group">
								<label> Đơn vị tiền </label> <input type="text"
									class="form-control">
							</div>
							<div class="form-group">
								<label> Bạn cùng đi </label><br> <input type="text"
									class="form-control">
							</div>
							<a href="#" class="btn btn-submit">Lưu</a>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>

</body>
</html>