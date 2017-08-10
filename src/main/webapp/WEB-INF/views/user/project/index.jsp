<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="f"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>


<link rel="stylesheet"
	href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<link rel="stylesheet" href="/resources/demos/style.css">
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script type="text/javascript">
$(document).ready(function(){
    var next = 1;
    $(".add-more").click(function(e){
        e.preventDefault();
        var addto = "#field" + next;
        var addRemove = "#field" + (next);
        next = next + 1;
        var newIn = '<input autocomplete="off" class="input form-control" id="field' + next + '" name="field' + next + '" type="text">';
        var newInput = $(newIn);
        var removeBtn = '<button id="remove' + (next - 1) + '" class="btn btn-danger remove-me" >-</button></div><div id="field">';
        var removeButton = $(removeBtn);
        $(addto).after(newInput);
        $(addRemove).after(removeButton);
        $("#field" + next).attr('data-source',$(addto).attr('data-source'));
        $("#count").val(next);  
        
            $('.remove-me').click(function(e){
                e.preventDefault();
                var fieldNum = this.id.charAt(this.id.length-1);
                var fieldID = "#field" + fieldNum;
                $(this).remove();
                $(fieldID).remove();
            });
    }); 
});

</script>



	<div id="editaccount" class="modal fade" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->

			<div class="panel panel-default">
				<div class="panel-body">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<div class="project-info overflow">
						<form>
							<div class="form-group">
								<label> Tên đăng nhập </label> <input type="text"
									class="form-control" readonly="readonly">
							</div>
							<div class="form-group">
								<label> Tên </label> <input type="text" class="form-control">
							</div>
							<div class="form-group">
								<label> Email </label> <input type="email" class="form-control">
							</div>
							<div class="form-group">
								<label> Mật khẩu </label><br> <a href="account/change.php"
									class="btn btn-common btn-block">Đổi mật khẩu</a>
							</div>
							<a href="#" class="btn btn-submit">Lưu</a>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div id="editavatar" class="modal fade" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->

			<div class="panel panel-default">
				<div class="panel-body">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<div class="project-info overflow">
						<form>
							<div class="form-group">
								<label> Tên đăng nhập </label> <input type="text"
									class="form-control" readonly="readonly">
							</div>
							<div class="form-group">
								<label> Tên </label> <input type="text" class="form-control">
							</div>
							<div class="form-group">
								<label> Email </label> <input type="email" class="form-control">
							</div>
							<div class="form-group">
								<label> Mật khẩu </label><br> <a href="account/change.php"
									class="btn btn-common btn-block">Đổi mật khẩu</a>
							</div>
							<a href="#" class="btn btn-submit">Lưu</a>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
	<section id="page-breadcrumb">
		<div class="vertical-center sun">
			<div class="container">
				<div class="row">
					<div class="action">
						<div class="col-sm-12 wow fadeInLeft" data-wow-duration="500ms"
							data-wow-delay="300ms">
							<h1 class="title">Bạn</h1>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<section id="projects" class="padding-top">
		<div class="container">
			<div class="row">
				<div class="col-md-3 col-sm-4 wow fadeInLeft"
					data-wow-duration="500ms" data-wow-delay="700ms">
					<div class="sidebar portfolio-sidebar">
						<div class="sidebar-item categories">
							<h3>
								Tài khoản<a href="#" data-toggle="modal"
									data-target="#editaccount"><span
									class="glyphicon glyphicon-pencil pull-right"></span></a>
							</h3>
							<div class="row">
								<div
									class="col-xs-8 col-sm-8 col-md-5 portfolio-item branded logos">
									<div class="portfolio-wrapper">
										<div class="portfolio-single">
											<div class="portfolio-thumb">
												<img src="resources/images/portfolio/1.jpg" class="img-responsive"
													alt="">
											</div>
											<div class="portfolio-view">
												<ul class="nav nav-pills">
													<li><a href="#" data-toggle="modal"
														data-target="#editavatar"><i class="fa fa-link"></i></a></li>
												</ul>
											</div>
										</div>
									</div>
								</div>
								<div class="col-sm-4">
									<h4 class="title">Tên</h4>
									<h5>@user</h5>
								</div>
							</div>
							<br>
							<div class="row">
								<div class="col-sm-12">
									<table class="table table-hover">
										<tr>
											<td>Email</td>
											<td></td>
										</tr>

										<tr>
											<td>Mật khẩu</td>
											<td></td>
										</tr>
									</table>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-9 col-sm-8 wow fadeInLeft"
					data-wow-duration="500ms" data-wow-delay="900ms">
					<div class="row">
						<div class="col-md-9">
							<div class="panel panel-default" style="background: #eee;">
								<div class="panel-body">

									<form>
										<div class="row">
											<div class="col-md-3">
												<div class="form-group">
													<img src="" alt="Ảnh" class="img-rounded" width="150"
														height="150"><br>

												</div>
											</div>
											<div class="col-md-9">
												<div class="form-group">
													<label> Tên chuyến đi </label> <input type="name"
														class="form-control" id="inputName"
														placeholder="Nhắm mắt thấy Paris">
												</div>
												<div class="form-group">
													<label> Đơn vị tiền </label>
													<div class="dropdown">
														<button class="btn btn-default dropdown-toggle"
															type="button" id="dropdownMenu1" data-toggle="dropdown"
															aria-haspopup="true" aria-expanded="true">
															Đồng <span class="caret"></span>
														</button>
														<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
															<li><a href="#">Yên</a></li>
															<li><a href="#">Đô la</a></li>
															<li><a href="#">Ơ rô</a></li>
															<li><a href="#">Lào bạc</a></li>
														</ul>
													</div>
												</div>
											</div>
										</div>
										<div class="form-group">
											<label> Ngày đi </label> <input type="date"
												class="form-control" id="datepicker"></input>
										</div>
										<input type="hidden" name="count" value="1" />
        <div class="control-group" id="fields">
            <label class="control-label" for="field1">Nice Multiple Form Fields</label>
            <div class="controls" id="profs"> 
                <form class="input-append">
                    <div id="field"><input autocomplete="off" class="input" id="field1" name="prof1" type="text" placeholder="Type something" data-items="8"/><button id="b1" class="btn add-more" type="button">+</button></div>
                </form>
            <br>
            <small>Press + to add another form field :)</small>
            </div>
        </div>
									</form>
									<a href="#" class="btn btn-submit">Bấm tạo nào</a>
								</div>
							</div>
						</div>
						<div class="col-md-3 wow fadeInLeft" data-wow-duration="500ms"
							data-wow-delay="1000ms">
							<img alt="Quảng cáo" src="" width="200" height="200">
							<hr>
							<img alt="Quảng cáo" src="" width="200" height="200">
						</div>

						<div
							class="col-xs-6 col-sm-6 col-md-4 portfolio-item branded logos">
							<div class="portfolio-wrapper">
								<div class="portfolio-single">
									<div class="portfolio-thumb">
										<img src="resources/images/portfolio/1.jpg" class="img-responsive"
											alt="">
									</div>
									<div class="portfolio-view">
										<ul class="nav nav-pills">
											<li><a href="project/detail.php"><i
													class="fa fa-link"></i></a></li>
											<li><a href="resources/images/portfolio/1.jpg"
												data-lightbox="example-set"><i class="fa fa-eye"></i></a></li>
										</ul>
									</div>
								</div>
								<div class="portfolio-info ">
									<h2>Sailing Vivamus</h2>
								</div>
							</div>
						</div>
						<div
							class="col-xs-6 col-sm-6 col-md-4 portfolio-item branded folio">
							<div class="portfolio-wrapper">
								<div class="portfolio-single">
									<div class="portfolio-thumb">
										<img src="resources/images/portfolio/2.jpg" class="img-responsive"
											alt="">
									</div>
									<div class="portfolio-view">
										<ul class="nav nav-pills">
											<li><a href="portfolio-details.html"><i
													class="fa fa-link"></i></a></li>
											<li><a href="resources/images/portfolio/2.jpg"
												data-lightbox="example-set"><i class="fa fa-eye"></i></a></li>
										</ul>
									</div>
								</div>
								<div class="portfolio-info ">
									<h2>Sailing Vivamus</h2>
								</div>
							</div>
						</div>
						<div
							class="col-xs-6 col-sm-6 col-md-4 portfolio-item design logos">
							<div class="portfolio-wrapper">
								<div class="portfolio-single">
									<div class="portfolio-thumb">
										<img src="resources/images/portfolio/3.jpg" class="img-responsive"
											alt="">
									</div>
									<div class="portfolio-view">
										<ul class="nav nav-pills">
											<li><a href="portfolio-details.html"><i
													class="fa fa-link"></i></a></li>
											<li><a href="resources/images/portfolio/3.jpg"
												data-lightbox="example-set"><i class="fa fa-eye"></i></a></li>
										</ul>
									</div>
								</div>
								<div class="portfolio-info ">
									<h2>Sailing Vivamus</h2>
								</div>
							</div>
						</div>
						<div
							class="col-xs-6 col-sm-6 col-md-4 portfolio-item design logos">
							<div class="portfolio-wrapper">
								<div class="portfolio-single">
									<div class="portfolio-thumb">
										<img src="resources/images/portfolio/4.jpg" class="img-responsive"
											alt="">
									</div>
									<div class="portfolio-view">
										<ul class="nav nav-pills">
											<li><a href="portfolio-details.html"><i
													class="fa fa-link"></i></a></li>
											<li><a href="resources/images/portfolio/4.jpg"
												data-lightbox="example-set"><i class="fa fa-eye"></i></a></li>
										</ul>
									</div>
								</div>
								<div class="portfolio-info ">
									<h2>Sailing Vivamus</h2>
								</div>
							</div>
						</div>
						<div
							class="col-xs-6 col-sm-6 col-md-4 portfolio-item branded mobile">
							<div class="portfolio-wrapper">
								<div class="portfolio-single">
									<div class="portfolio-thumb">
										<img src="resources/images/portfolio/5.jpg" class="img-responsive"
											alt="">
									</div>
									<div class="portfolio-view">
										<ul class="nav nav-pills">
											<li><a href="portfolio-details.html"><i
													class="fa fa-link"></i></a></li>
											<li><a href="resources/images/portfolio/5.jpg"
												data-lightbox="example-set"><i class="fa fa-eye"></i></a></li>
										</ul>
									</div>
								</div>
								<div class="portfolio-info ">
									<h2>Sailing Vivamus</h2>
								</div>
							</div>
						</div>
						<div
							class="col-xs-6 col-sm-6 col-md-4 portfolio-item branded mockup">
							<div class="portfolio-wrapper">
								<div class="portfolio-single">
									<div class="portfolio-thumb">
										<img src="resources/images/portfolio/6.jpg" class="img-responsive"
											alt="">
									</div>
									<div class="portfolio-view">
										<ul class="nav nav-pills">
											<li><a href="portfolio-details.html"><i
													class="fa fa-link"></i></a></li>
											<li><a href="resources/images/portfolio/6.jpg"
												data-lightbox="example-set"><i class="fa fa-eye"></i></a></li>
										</ul>
									</div>
								</div>
								<div class="portfolio-info ">
									<h2>Sailing Vivamus</h2>
								</div>
							</div>
						</div>
						<div
							class="col-xs-6 col-sm-6 col-md-4 portfolio-item branded folio">
							<div class="portfolio-wrapper">
								<div class="portfolio-single">
									<div class="portfolio-thumb">
										<img src="resources/images/portfolio/7.jpg" class="img-responsive"
											alt="">
									</div>
									<div class="portfolio-view">
										<ul class="nav nav-pills">
											<li><a href="portfolio-details.html"><i
													class="fa fa-link"></i></a></li>
											<li><a href="resources/images/portfolio/7.jpg"
												data-lightbox="example-set"><i class="fa fa-eye"></i></a></li>
										</ul>
									</div>
								</div>
								<div class="portfolio-info ">
									<h2>Sailing Vivamus</h2>
								</div>
							</div>
						</div>
						<div
							class="col-xs-6 col-sm-6 col-md-4 portfolio-item design logos">
							<div class="portfolio-wrapper">
								<div class="portfolio-single">
									<div class="portfolio-thumb">
										<img src="resources/images/portfolio/8.jpg" class="img-responsive"
											alt="">
									</div>
									<div class="portfolio-view">
										<ul class="nav nav-pills">
											<li><a href="portfolio-details.html"><i
													class="fa fa-link"></i></a></li>
											<li><a href="resources/images/portfolio/8.jpg"
												data-lightbox="example-set"><i class="fa fa-eye"></i></a></li>
										</ul>
									</div>
								</div>
								<div class="portfolio-info ">
									<h2>Sailing Vivamus</h2>
								</div>
							</div>
						</div>
						<div
							class="col-xs-6 col-sm-6 col-md-4 portfolio-item branded logos">
							<div class="portfolio-wrapper">
								<div class="portfolio-single">
									<div class="portfolio-thumb">
										<img src="resources/images/portfolio/9.jpg" class="img-responsive"
											alt="">
									</div>
									<div class="portfolio-view">
										<ul class="nav nav-pills">
											<li><a href="portfolio-details.html"><i
													class="fa fa-link"></i></a></li>
											<li><a href="resources/images/portfolio/9.jpg"
												data-lightbox="example-set"><i class="fa fa-eye"></i></a></li>
										</ul>
									</div>
								</div>
								<div class="portfolio-info ">
									<h2>Sailing Vivamus</h2>
								</div>
							</div>
						</div>
						<div
							class="col-xs-6 col-sm-6 col-md-4 portfolio-item branded mockup">
							<div class="portfolio-wrapper">
								<div class="portfolio-single">
									<div class="portfolio-thumb">
										<img src="resources/images/portfolio/10.jpg" class="img-responsive"
											alt="">
									</div>
									<div class="portfolio-view">
										<ul class="nav nav-pills">
											<li><a href="portfolio-details.html"><i
													class="fa fa-link"></i></a></li>
											<li><a href="resources/images/portfolio/10.jpg"
												data-lightbox="example-set"><i class="fa fa-eye"></i></a></li>
										</ul>
									</div>
								</div>
								<div class="portfolio-info ">
									<h2>Sailing Vivamus</h2>
								</div>
							</div>
						</div>
						<div
							class="col-xs-6 col-sm-6 col-md-4 portfolio-item design folio">
							<div class="portfolio-wrapper">
								<div class="portfolio-single">
									<div class="portfolio-thumb">
										<img src="resources/images/portfolio/11.jpg" class="img-responsive"
											alt="">
									</div>
									<div class="portfolio-view">
										<ul class="nav nav-pills">
											<li><a href="portfolio-details.html"><i
													class="fa fa-link"></i></a></li>
											<li><a href="resources/images/portfolio/11.jpg"
												data-lightbox="example-set"><i class="fa fa-eye"></i></a></li>
										</ul>
									</div>
								</div>
								<div class="portfolio-info ">
									<h2>Sailing Vivamus</h2>
								</div>
							</div>
						</div>
						<div
							class="col-xs-6 col-sm-6 col-md-4 portfolio-item design folio">
							<div class="portfolio-wrapper">
								<div class="portfolio-single">
									<div class="portfolio-thumb">
										<img src="resources/images/portfolio/12.jpg" class="img-responsive"
											alt="">
									</div>
									<div class="portfolio-view">
										<ul class="nav nav-pills">
											<li><a href="portfolio-details.html"><i
													class="fa fa-link"></i></a></li>
											<li><a href="resources/images/portfolio/12.jpg"
												data-lightbox="example-set"><i class="fa fa-eye"></i></a></li>
										</ul>
									</div>
								</div>
								<div class="portfolio-info ">
									<h2>Sailing Vivamus</h2>
								</div>
							</div>
						</div>
						<div class="portfolio-pagination">
							<ul class="pagination">
								<li><a href="#">left</a></li>
								<li><a href="#">1</a></li>
								<li><a href="#">2</a></li>
								<li class="active"><a href="#">3</a></li>
								<li><a href="#">4</a></li>
								<li><a href="#">5</a></li>
								<li><a href="#">6</a></li>
								<li><a href="#">7</a></li>
								<li><a href="#">8</a></li>
								<li><a href="#">9</a></li>
								<li><a href="#">right</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>

	</section>
	<!--/#projects-->
	<!-- Modal -->
