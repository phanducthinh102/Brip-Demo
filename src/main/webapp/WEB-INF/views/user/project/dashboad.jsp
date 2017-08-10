<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="f"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
<section id="page-breadcrumb">
    <div class="vertical-center sun">
       <div class="container">
        <div class="row">
            <div class="action">
                <div class="col-sm-12">
                    <h1 class="title">Thống kê chi tiêu</h1>
                </div>
            </div>
        </div>
    </div>
</div>
</section>
<!--/#page-breadcrumb-->

<section id="blog" class="padding-bottom" style="padding-top:40px">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <ul id="tab1" class="nav nav-tabs">
                    <li class="active"><a href="#tab1-item1" data-toggle="tab">Nhóm</a></li>
                    <li><a href="#tab1-item2" data-toggle="tab">Cá nhân</a></li>
                </ul>
                <div class="tab-content">
                    <div class="tab-pane fade active in" id="tab1-item1">
                        <div class="timeline-blog overflow padding-top" style="padding-top: 0px;">
                            <div class="timeline-date text-center">
                                <a href="#" class="btn btn-common uppercase">Ahihi vui quá</a>
                            </div>
                            <div class="timeline-divider overflow padding-bottom" >
                                <div class="col-sm-6 padding-right arrow-right wow fadeInLeft" data-wow-duration="1000ms" data-wow-delay="300ms">
                                    <div class="single-blog timeline">
                                        <div class="post-content overflow">
                                            <h2 class="post-title bold text-center">Theo ngày</h2>
                                        </div>
                                        <div class="single-blog-wrapper">
                                            <div class="post-thumb"><img src="resources/images/blog/timeline/1.jpg" class="img-responsive" alt=""></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 padding-left padding-top arrow-left wow fadeInRight" data-wow-duration="1000ms" data-wow-delay="300ms">
                                    <div class="single-blog timeline">
                                        <div class="single-blog-wrapper">
                                            <div class="post-content overflow">
                                                <h2 class="post-title bold text-center">Theo loại</h2>
                                            </div>
                                            <div class="post-thumb">
                                                <img src="resources/images/blog/timeline/2.jpg" class="img-responsive" alt="">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="tab1-item2">
                        <div class="timeline-blog overflow padding-top" style="padding-top: 0px;">
                            <div class="timeline-date text-center">
                                <a href="#" class="btn btn-common uppercase">Ahihi vui quá</a>
                            </div>
                            <div class="timeline-divider overflow padding-bottom" >
                                <div class="col-sm-6 padding-right arrow-right wow fadeInLeft" data-wow-duration="1000ms" data-wow-delay="300ms">
                                    <div class="single-blog timeline">
                                        <div class="post-content overflow">
                                            <h2 class="post-title bold text-center">Theo ngày</h2>
                                        </div>
                                        <div class="single-blog-wrapper">
                                            <div class="post-thumb"><img src="resources/images/blog/timeline/1.jpg" class="img-responsive" alt=""></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 padding-left padding-top arrow-left wow fadeInRight" data-wow-duration="1000ms" data-wow-delay="300ms">
                                    <div class="single-blog timeline">
                                        <div class="single-blog-wrapper">
                                            <div class="post-content overflow">
                                                <h2 class="post-title bold text-center">Theo loại</h2>
                                            </div>
                                            <div class="post-thumb">
                                                <img src="resources/images/blog/timeline/2.jpg" class="img-responsive" alt="">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!--/#blog-->
</body>
</html>