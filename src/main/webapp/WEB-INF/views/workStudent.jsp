<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page import="com.gskt.model.Page"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="utf-8">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>企业网站模板</title>
<link rel="stylesheet" href="assets/css/amazeui.css" />
<link rel="stylesheet" href="assets/css/common.min.css" />
<link rel="stylesheet" href="assets/css/product.min.css" />
<link rel="stylesheet" href="assets/css/solution.min.css" />
<link rel="stylesheet" href="assets/css/example.min.css" />
<link rel="stylesheet" href="assets/css/index.min.css" />
<link rel="stylesheet" href="assets/css/about.min.css" />
<script src="assets/js/page.js" type="text/javascript"></script>
<script src="assets/js/jquery-2.1.0.js" type="text/javascript"></script>
<script type="text/javascript">
	$(function() {
		$(document).on("click",
				".page_num,.next_page,.prev_page,.first_page,.last_page",
				function() {
					var $self = $(this);
					if ($self.parent().attr("class") == 'disabled') {
						return false;
					}
					$("#page_current").val($self.attr("data-pnum"));
					$("#page_form").submit();
				});
	});
</script>
</head>
<body>
	<div class="layout">
		<!-- ========== 顶部(悬浮) ========== -->
		<div class="layout-header am-hide-sm-only">

			<div class="header-box" data-am-sticky>
				<!--导航栏 start-->
				<div class="nav-contain">
					<div class="nav-inner">
						<ul class="am-nav am-nav-pills am-nav-justify nav_index">
							<li>
								<div class="logo">
									<a href=""> <img src="assets/images/logo.png" alt=""
										class="navlogo" />
									</a>
								</div>
							</li>
							<!-- 菜单栏1 -->
							<li class="sub-menu-header"><a href="index.jsp">首页</a></li>
							<!-- 菜单栏2 -->
							<li class="sub-menu-header"><a href="#">课程</a> <!-- sub-menu start-->
								<ul class="sub-menu">
									<li class="menu-item menu-item-header"><a href="uiPage">平面设计</a>
									</li>
									<li class="menu-item"><a href="uiPage">网页设计</a></li>
									<li class="menu-item"><a href="uiPage">移动端设计</a></li>
									<li class="menu-item"><a href="unityPage">VR开发</a></li>
									<li class="menu-item"><a href="unityPage">Unity开发</a></li>
								</ul> <!-- sub-menu end--></li>
							<li class="sub-menu-header"><a
								href="selectAction?pageSize=12">就业学子</a></li>
							<li class="sub-menu-header"><a href="html/solution.html">教程</a>
							</li>
							<li class="sub-menu-header"><a href="html/news.html">企业动态</a>
								<!-- sub-menu start-->
								<ul class="sub-menu">
									<li class="menu-item"><a href="html/news-content.html">行业动态</a>
									</li>
									<li class="menu-item"><a href="html/404-dark.html">就业动态</a>
									</li>
								</ul> <!-- sub-menu end--></li>
							<li class="sub-menu-header"><a href="html/about.html">我们的故事</a>
							</li>
						</ul>
					</div>
				</div>
				<!--导航栏 end-->
			</div>
		</div>

		<!--mobile header start-->
		<div class="m-header">
			<div class="am-g am-show-sm-only">
				<div class="am-u-sm-2">
					<div class="menu-bars">
						<a href="#doc-oc-demo1" data-am-offcanvas="{effect: 'push'}"><i
							class="am-menu-toggle-icon am-icon-bars"></i></a>
						<!-- 侧边栏内容 -->
						<nav data-am-widget="menu" class="am-menu  am-menu-offcanvas1"
							data-am-menu-offcanvas> <a href="javascript: void(0)"
							class="am-menu-toggle"></a>
						<div class="am-offcanvas">
							<div class="am-offcanvas-bar">
								<ul class="am-menu-nav am-avg-sm-1">
									<li><a href="index.html" class="">首页</a></li>
									<li class="am-parent"><a href="#" class="">产品中心</a>
										<ul class="am-menu-sub am-collapse ">
											<li class=""><a href="./product1.html" class="">产品展示1</a>
											</li>
											<li class=""><a href="./product2.html" class="">产品展示2</a>
											</li>
											<li class=""><a href="./product3.html" class="">产品展示3</a>
											</li>
										</ul></li>
									<li class=""><a href="./example.html" class="">客户案例</a></li>
									<li class=""><a href="./solution.html" class="">解决方案</a></li>
									<li class="am-parent"><a href="./news.html" class="">新闻中心</a>
										<ul class="am-menu-sub am-collapse  ">
											<li class=""><a href="./news-content.html" class="">公司动态</a>
											</li>
											<li class=""><a href="./404-dark.html" class="">行业动态</a>
											</li>
											<li class=""><a href="./404-light.html" class="">精彩专题</a>
											</li>
										</ul></li>
									<li class=""><a href="./about.html" class="">关于我们</a></li>
									<li class=""><a href="./join.html" class="">加入我们</a></li>
									<li class=""><a href="./contact.html" class="">联系我们</a></li>
									<li class="am-parent"><a href="./news.html"
										class="nav-icon nav-icon-globe">Language</a>
										<ul class="am-menu-sub am-collapse  ">
											<li><a href="#">English</a></li>
											<li class=""><a href="#">Chinese</a></li>
										</ul></li>
									<li class="nav-share-contain">
										<div class="nav-share-links">
											<i class="am-icon-facebook"></i> <i class="am-icon-twitter"></i>
											<i class="am-icon-google-plus"></i> <i
												class="am-icon-pinterest"></i> <i class="am-icon-instagram"></i>
											<i class="am-icon-linkedin"></i> <i
												class="am-icon-youtube-play"></i> <i class="am-icon-rss"></i>
										</div>
									</li>
									<li class=""><a href="./login.html" class="">登录</a></li>
									<li class=""><a href="./register.html" class="">注册</a></li>
								</ul>
							</div>
						</div>
						</nav>
					</div>
				</div>
				<div class="am-u-sm-5 am-u-end">
					<div class="m-logo">
						<a href=""><img src="assets/images/logo.png" alt=""></a>
					</div>
				</div>
			</div>
			<!--mobile header end-->
		</div>

		<div class="section"
			style="margin-top: 0px; background-image: url('assets/images/pattern-light.png');">
			<div class="container">
				<!--about-container start-->
				<div class="about-container">
					<div class="our-team">
						<div class="am-g">
							<c:forEach items="${developers}" var="workStudentModel">
								<div class="am-u-md-3">
									<div class="team-box">
										<div class="our-customer-say-title">
											<img src="${workStudentModel.image}" alt="">
										</div>
										<h5 class="team_member--name"
											style="list-style-positon: outside">
											<font
												style="border-bottom: 1px dashed #000; padding: 0px 0px 10px;">
												&nbsp;&nbsp;&nbsp;&nbsp;${workStudentModel.name}
												&nbsp;&nbsp;&nbsp; <small><font
													style="font-color: #666666; font-size: 14px;">${workStudentModel.major}</font></small>&nbsp;&nbsp;&nbsp;&nbsp;
											</font>
										</h5>
										<span class="team_member--position"
											style="font-size: 32px; color: orange;"><font>${workStudentModel.salary}
												+ ${workStudentModel.boon}</font></span> <font
											style="display: block; color: #666666; font-size: 13px; line-height: 20px; font-weight: bold; padding: 0px 0px 20px;">${workStudentModel.company}</font>
									</div>
								</div>
							</c:forEach>
						</div>
					</div>

					<!--about-container end-->
					<center>
						<form action="selectAction" method="get" id="page_form">
							<input type="hidden" id="page_current1" name="pageSize"
								value="12"> <input type="hidden" id="page_current"
								name="pageNum" value="${currentPage }">
						</form>
						<div class="am-g">
							<!-- am-u-md-12 -->
							<div class="am-u-sm-6 am-u-sm-offset-4">
								<span style="font-size: 12px; color: #666; display: none;">共<font
									style="color: #09c; font-size: 20px;">${count }</font>条数据,<font
									style="color: #09c; font-size: 20px;">${pageCount }</font>页
								</span>
								<ul data-am-widget="pagination"
									class="am-pagination am-pagination-default">
									<c:if test="${currentPage != 1 }">
										<li class="first_page am-pagination-first "
											href="javascript:void(0)" data-pnum="1"><a
											class="sr-only">首页</a></li>
										<li class="prev_page am-pagination-first "
											aria-label="Previous" href="javascript:void(0)"
											data-pnum="${currentPage -1 }"><a aria-hidden="true">上一页</a>
										</li>
									</c:if>
									<c:if test="${currentPage == 1 }">
										<!-- <li class="first_page am-pagination-first " href="javascript:void(0)"  >首页<a class="sr-only"></a></li>                                      
                                          <li class="am-pagination-first " aria-label="Previous" href="javascript:void(0)">
                                          	<a aria-hidden="true">上一页</a>
                                          </li> -->
									</c:if>

									<!-- <li class="am-pagination-first "><a href="#" class="">第一页</a>
										</li>
										<li class="am-pagination-prev "><a href="#" class="">上一页</a>
										</li> -->

									<!-- <li class=""><a href="#" class="">1</a></li>
										<li class="am-active"><a href="#" class="am-active">2</a>
										</li>
										<li class=""><a href="#" class="">3</a></li>
										<li class=""><a href="#" class="">4</a></li>
										<li class=""><a href="#" class="">5</a></li> -->

									<!-- <li class="am-pagination-next "><a href="selectAction"
											class="">下一页</a></li> -->
									<!-- <li class="am-pagination-last "><a href="#" class="">最末页</a>
										</li> -->

									<c:if test="${pnext_flag }">
										<li href="javascript:void(0)" aria-label="Next"
											class="next_page" data-pnum="${currentPage + 1 }"><a
											aria-hidden="true">下一页</a></li>
									</c:if>
									<c:if test="${!pnext_flag }">
										<!-- <li href="javascript:void(0)"  aria-label="Next">
	                                          	<a aria-hidden="true">下一页</a>  
	                                        </li>   -->
									</c:if>

									<c:if test="${plast_flag }">
										<li href="javascript:void(0)" class="last_page"
											data-pnum="${last_page }"><a class="sr-only">尾页</a></li>
									</c:if>

									<c:if test="${!plast_flag }">
										<%-- <li href="javascript:void(0)" data-pnum="${last_page }"  
                                              class="last_page">尾页<a class="sr-only"></a>  
                                          </li>  --%>
									</c:if>
								</ul>
							</div>
						</div>
					</center>

				</div>
			</div>
		</div>

		<!--===========layout-footer================-->
		<div class="layout-footer">
			<div class="footer">
				<div style="background-color: #000" class="footer--bg"></div>
				<div class="footer--inner">
					<div class="container">
						<div class="footer_main">
							<div class="am-g">
								<div class="am-u-md-2 ">
									<div class="index-bottom-logo">
										<img src="assets/images/logo2.png" alt="">
									</div>
								</div>

								<div class="am-u-md-4 ">
									<div class="footer_main--column index-column">
										<strong class="footer_main--column_title">课程</strong>
										<ul class="footer_navigation">
											<li class="index-bottom-li"><a href="#"
												class="footer_navigation--link">平面设计</a></li>
											<li class="index-bottom-li"><a href="#"
												class="footer_navigation--link">网页设计</a></li>
											<li class="index-bottom-li"><a href="#"
												class="footer_navigation--link">移动端开发</a></li>
											<li class="index-bottom-li"><a href="#"
												class="footer_navigation--link">VR开发</a></li>
											<li class="index-bottom-li"><a href="#"
												class="footer_navigation--link">Unity开发</a></li>
										</ul>
									</div>
									<div class="footer_main--column index-column">
										<strong class="footer_main--column_title">关于我们</strong>
										<ul class="footer_navigation">
											<li class="index-bottom-li"><a href="#"
												class="footer_navigation--link">联系我们</a></li>
											<li class="index-bottom-li"><a href="#"
												class="footer_navigation--link">加入我们</a></li>
										</ul>
									</div>
								</div>

								<div class="am-u-md-3 ">
									<div class="footer_main--column">
										<strong class="footer_main--column_title">联系详情</strong>
										<ul class="footer_contact_info">
											<li class="footer_contact_info--item"><i> <img
													src="assets/images/phone.png" alt="">
											</i> <span class="index-bottom-span">服务专线：13888888888 <br>周一~周五:
													9:00-18:00
											</span></li>
											<li class="footer_contact_info--item"><i> <img
													src="assets/images/mail.png" alt="">
											</i> <span class="index-bottom-span">123456@163.com <br>随时欢迎您的来信
											</span></li>
											<li class="footer_contact_info--item"><i> <img
													src="assets/images/address.png" alt="">
											</i> <span class="index-bottom-span">江西省南昌市小兰经济开发区 <br>金沙二路1888号(泰豪动漫学院
													<br>崇礼楼三楼)
											</span></li>
										</ul>
									</div>
								</div>

								<div class="am-u-md-3 ">
									<div class="footer_main--column">
										<strong class="footer_main--column_title">关注我们</strong>
										<div class="index-bottom-qq">
											<a href="#"> <img src="assets/images/weixin.png" alt="">
											</a> &nbsp; &nbsp; <a href="#"> <img
												src="assets/images/qq.png" alt="">
											</a>
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



	<script src="assets/js/jquery-2.1.0.js" charset="utf-8"></script>
	<script src="assets/js/amazeui.js" charset="utf-8"></script>
</body>

</html>
