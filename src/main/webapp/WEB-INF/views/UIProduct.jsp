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
<link rel="stylesheet" href="assets/css/product1.css" />
<link rel="stylesheet" href="assets/css/index.min.css" />
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

		<!--  mobile 端侧边栏  -->
		<div class="m-header">
			<div class="am-g am-show-sm-only">
				<div class="am-u-sm-2">
					<div class="menu-bars">
						<a href="#doc-oc-demo1" data-am-offcanvas="{effect: 'push'}">
							<i class="am-menu-toggle-icon am-icon-bars"></i>
						</a>
						<!-- 侧边栏内容 -->
						<nav data-am-widget="menu" class="am-menu  am-menu-offcanvas1"
							data-am-menu-offcanvas> <a href="javascript: void(0)"
							class="am-menu-toggle"></a>

						<div class="am-offcanvas">
							<div class="am-offcanvas-bar">
								<ul class="am-menu-nav am-avg-sm-1">
									<li><a href="index.jsp" class="">首页</a></li>
									<li class="am-parent"><a href="#" class="">课程</a>
										<ul class="am-menu-sub am-collapse ">
											<li class=""><a href="uiPage" class="">平面设计</a></li>
											<li class=""><a href="uiPage" class="">网页设计</a></li>
											<li class=""><a href="uiPage" class="">移动端设计</a></li>
											<li class=""><a href="unityPage" class="">VR开发</a></li>
											<li class=""><a href="unityPage" class="">Unity开发</a></li>
										</ul></li>
									<li class=""><a href="selectAction?pageSize=12" class="">就业学子</a>
									</li>
									<li class=""><a href="html/solution.html" class="">教程</a>
									</li>
									<li class="am-parent"><a href="html/news.html" class="">企业动态</a>
										<ul class="am-menu-sub am-collapse  ">
											<li class=""><a href="html/404-dark.html" class="">行业动态</a>
											</li>
											<li class=""><a href="html/404-light.html" class="">就业动态</a>
											</li>
										</ul></li>
									<li class=""><a href="html/about.html" class="">我们的故事</a>
									</li>
								</ul>
							</div>
						</div>
						</nav>

					</div>
				</div>
				<div class="am-u-sm-5 am-u-end">
					<div class="m-logo">
						<a href=""> <img src="assets/images/logo.png" alt="">
						</a>
					</div>
				</div>
			</div>
			<!--mobile-->
		</div>

		<!-- banner -->
		<div class="layout-container">
			<div class="index-page index-whitebottom">
				<div class="container-fluid ">
					<!-- 轮播 -->
					<div data-am-widget="slider" class="am-slider am-slider-a1"
						data-am-slider='{"animation":"slide","slideshow":true}'>
						<ul class="am-slides">
							<li>
								<!-- banner1 -->
								<div data-tab-panel-0 class="am-tab-panel am-active">
									<div class="index-banner index-banner1">
										<!-- <div class="index-mask"> -->
										<div class="container">
											<div class="am-g">
												<div class="am-u-md-10 am-u-sm-centered"></div>
											</div>
										</div>
										<!-- </div> -->
									</div>
								</div>
							</li>
							<li>
								<!-- banner2 -->
								<div data-tab-panel-1 class="am-tab-panel">
									<div class="index-banner index-banner2">
										<!-- <div class="index-mask"> -->
										<div class="container">
											<div class="am-g">
												<div class="am-u-md-10 am-u-sm-centered"></div>
											</div>
										</div>
										<!-- </div> -->
									</div>
								</div>
							</li>
							<li>
								<!-- banner3 -->
								<div data-tab-panel-2 class="am-tab-panel ">
									<div class="index-banner index-banner3">
										<!-- <div class="index-mask"> -->
										<div class="container">
											<div class="am-g">
												<div class="am-u-md-10 am-u-sm-centered"></div>
											</div>
										</div>
										<!-- </div> -->
									</div>
								</div>
							</li>
							<li>
								<!-- banner4 -->
								<div data-tab-panel-3 class="am-tab-panel ">
									<div class="index-banner index-banner4">
										<!-- <div class="index-mask"> -->
										<div class="container">
											<div class="am-g">
												<div class="am-u-md-10 am-u-sm-centered"></div>
											</div>
										</div>
										<!-- </div> -->
									</div>
								</div>
							</li>
						</ul>
					</div>
				</div>


				<!-- banner下的广播 -->
				<div class="container index-notice">
					<div class="index-notice-left">
						<div style="float: left;">
							<img src="assets/images/notice.png" alt=""> &nbsp;
						</div>
						<div id="index-notice-slider">
							<!-- 新闻1 -->
							<a href=" # ">Unity12期5月28号正式开班啦，小伙伴们踊跃报名</a>
							<!-- 新闻2 -->
							<br> <a href=" # ">Unity13期5月28号正式开班啦，小伙伴们踊跃报名</a>
							<!-- 新闻3 -->
							<br> <a href=" # ">Unity14期5月28号正式开班啦，小伙伴们踊跃报名</a>
							<!-- 新闻4 -->
							<br> <a href=" # ">Unity15期5月28号正式开班啦，小伙伴们踊跃报名</a>
							<!-- 新闻5 -->
							<br> <a href=" # ">Unity16期5月28号正式开班啦，小伙伴们踊跃报名</a>
							<!-- 新闻6 -->
							<br> <a href=" # ">Unity17期5月28号正式开班啦，小伙伴们踊跃报名</a>
							<!-- 新闻7 -->
							<!-- <br> -->
							<!-- <a href=" # ">Unity18期5月28号正式开班啦，小伙伴们踊跃报名</a> -->
						</div>
					</div>
					<div class="index-notice-right ">
						<a href="# ">查看更多></a>
					</div>
				</div>
				<!-- banner下的广播END -->
			</div>
		</div>


		<div class="section section_2">
			<div class="container">
				<div class="section--header">
					<h2 class="section--title">互联网时代的黄金职业 --- UI</h2>
					<p class="section--description">时代不需要顺应，而是去改变</p>
				</div>
				<!-- section header结束 -->

				<div class="o2o-container o2o-container2">
					<div class="am-g">

						<div class="am-u-md-4">
							<div class="o2o-box">
								<img src="assets/images/UI/UIicon-1.png" alt="" />
								<div class="o2o-content2">
									<h3>行业平均工资6500元/月</h3>
									<p>据多家招聘平台统计显示，UI设计师平均薪资达到12180，高于同水平其他行业薪资20%</p>
								</div>
							</div>
						</div>
						<div class="am-u-md-4">
							<div class="o2o-box">
								<img src="assets/images/UI/UIicon-2.png" alt="" />
								<div class="o2o-content2">
									<h3>近90%的行业覆盖率</h3>
									<p>几乎各行各业都紧缺设计人才，职位涵盖互联网、金融、教育广告、媒体、通讯</p>
								</div>
							</div>
						</div>
						<div class="am-u-md-4">
							<div class="o2o-box">
								<img src="assets/images/UI/UIicon-3.png" alt="" />
								<div class="o2o-content2">
									<h3>每次超过48364个职位</h3>
									<p>据统计，目前我国UI设计人才缺口达到近40万，市场每年至少产生15万的人才缺口</p>
								</div>
							</div>
						</div>

					</div>
				</div>

			</div>
		</div>


		<!-- 课程特点 -->
		<div class="section  section_2">
			<div class="container">
				<div class="section--header">
					<h2 class="section--title">拒绝平庸，培养多功能型设计师</h2>
					<p class="section--description">不止限于软件的操作，更注重思维的训练</p>
				</div>
			</div>

			<div class="product3-show-container"
				style="background: url(assets/images/UI/15.png)">
				<div class="container">
					<div class="am-g">

						<div class="am-u-md-4 product3-show-box">
							<div class="am-g">

								<div class="am-u-md-5">
									<div class="product3-show-img">
										<img src="assets/images/UI/designer-1.png" alt="" />
									</div>
								</div>
								<div class="am-u-md-7">
									<div class="product3-show-content">
										<h6>小班级模式</h6>
										<small>20人左右小班级，对每个学员都能照顾到</small>
									</div>
								</div>
							</div>
						</div>

						<div class="am-u-md-4 product3-show-box">
							<div class="am-g">
								<div class="am-u-md-5">
									<div class="product3-show-img">
										<img src="assets/images/UI/designer-2.png" alt="" />
									</div>
								</div>
								<div class="am-u-md-7">
									<div class="product3-show-content">
										<h6>项目以实践为主</h6>
										<small>真实的项目训练，以实践作为日常的练习</small>
									</div>
								</div>
							</div>
						</div>

						<div class="am-u-md-4 product3-show-box">
							<div class="am-g">
								<div class="am-u-md-5">
									<div class="product3-show-img">
										<img src="assets/images/UI/designer-3.png" alt="" />
									</div>
								</div>
								<div class="am-u-md-7">
									<div class="product3-show-content">
										<h6>不止于软件，也注重创造</h6>
										<small>拒绝以软件操作临摹作品为课程，更为注重独立创造</small>
									</div>
								</div>
							</div>
						</div>

						<div class="am-u-md-4 product3-show-box">
							<div class="am-g">
								<div class="am-u-md-5">
									<div class="product3-show-img">
										<img src="assets/images/UI/designer-4.png" alt="" />
									</div>
								</div>
								<div class="am-u-md-7">
									<div class="product3-show-content">
										<h6>非美工类平面设计</h6>
										<small>不麻木作图，多个角度实际需求，紧跟实时潮流风格</small>
									</div>
								</div>
							</div>
						</div>

						<div class="am-u-md-4 product3-show-box">
							<div class="am-g">
								<div class="am-u-md-5">
									<div class="product3-show-img">
										<img src="assets/images/UI/designer-5.png" alt="" />
									</div>
								</div>
								<div class="am-u-md-7">
									<div class="product3-show-content">
										<h6>WUI网页设计</h6>
										<small>了解网页设计规范，具备独立具有创意的设计能力</small>
									</div>
								</div>
							</div>
						</div>

						<div class="am-u-md-4 product3-show-box">
							<div class="am-g">
								<div class="am-u-md-5">
									<div class="product3-show-img">
										<img src="assets/images/UI/designer-6.png" alt="" />
									</div>
								</div>
								<div class="am-u-md-7">
									<div class="product3-show-content">
										<h6>移动端设计</h6>
										<small>结合产品，客户需求用户需求，不为设计而设计</small>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!---->


		<!-- <div class="section1" style="margin-top:0px;background-image: url('assets/images/pattern-light.png');"> -->
		<div class="section   section_2" style="margin-top: 0px;">
			<div class="container">
				<div class="section--header">
					<h2 class="section--title">400多学子就业现状</h2>
					<p class="section--description">学员真实就业薪资，得了爱炫耀的病，但并不想治！</p>
				</div>
				<!--index-container start-->
				<div class=" student_info_form">
					<!-- <table class="am-table am-table-bordered am-table-radius am-table-striped"  id="Test" style="margin-top: 70px"> -->
					<table class="am-table am-table-striped" id="Test"
						style="margin-top: 40px">
						<div class="cc rowup" id="Test1">
							<thead>
								<tr>
									<th>姓名</th>
									<th>目前状态</th>
									<th>学历</th>
									<th>专业</th>
									<th>入职企业</th>
									<th>月薪</th>
									<th>福利</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>常**</td>
									<td>就职</td>
									<td>专科</td>
									<td>UI设计</td>
									<td>安徽洲丰***</td>
									<td style="font-size: 24px; color: #ff9d12">7000</td>
									<td>五险</td>
								</tr>
								<tr>
									<td>常**</td>
									<td>就职</td>
									<td>专科</td>
									<td>UI设计</td>
									<td>安徽洲丰***</td>
									<td style="font-size: 24px; color: #ff9d12">7000</td>
									<td>五险</td>
								</tr>
								<tr>
									<td>常**</td>
									<td>就职</td>
									<td>专科</td>
									<td>UI设计</td>
									<td>安徽洲丰***</td>
									<td style="font-size: 24px; color: #ff9d12">7000</td>
									<td>五险</td>
								</tr>
								<tr>
									<td>常**</td>
									<td>就职</td>
									<td>专科</td>
									<td>UI设计</td>
									<td>安徽洲丰***</td>
									<td style="font-size: 24px; color: #ff9d12">7000</td>
									<td>五险</td>
								</tr>
								<tr>
									<td>常**</td>
									<td>就职</td>
									<td>专科</td>
									<td>UI设计</td>
									<td>安徽洲丰***</td>
									<td style="font-size: 24px; color: #ff9d12">7000</td>
									<td>五险</td>
								</tr>
								<tr>
									<td>常**</td>
									<td>就职</td>
									<td>专科</td>
									<td>UI设计</td>
									<td>安徽洲丰***</td>
									<td style="font-size: 24px; color: #ff9d12">7000</td>
									<td>五险</td>
								</tr>
								<tr>
									<td>常**</td>
									<td>就职</td>
									<td>专科</td>
									<td>UI设计</td>
									<td>安徽洲丰***</td>
									<td style="font-size: 24px; color: #ff9d12">7000</td>
									<td>五险</td>
								</tr>
								<tr>
									<td>常**</td>
									<td>就职</td>
									<td>专科</td>
									<td>UI设计</td>
									<td>安徽洲丰***</td>
									<td style="font-size: 24px; color: #ff9d12">7000</td>
									<td>五险</td>
								</tr>
								<tr>
									<td>常**</td>
									<td>就职</td>
									<td>专科</td>
									<td>UI设计</td>
									<td>安徽洲丰***</td>
									<td style="font-size: 24px; color: #ff9d12">7000</td>
									<td>五险</td>
								</tr>
								<tr>
									<td>常**</td>
									<td>就职</td>
									<td>专科</td>
									<td>UI设计</td>
									<td>安徽洲丰***</td>
									<td style="font-size: 24px; color: #ff9d12">7000</td>
									<td>五险</td>
								</tr>
								<tr>
									<td>常**</td>
									<td>就职</td>
									<td>专科</td>
									<td>UI设计</td>
									<td>安徽洲丰***</td>
									<td style="font-size: 24px; color: #ff9d12">7000</td>
									<td>五险</td>
								</tr>
								<tr>
									<td>常**</td>
									<td>就职</td>
									<td>专科</td>
									<td>UI设计</td>
									<td>安徽洲丰***</td>
									<td style="font-size: 24px; color: #ff9d12">7000</td>
									<td>五险</td>
								</tr>
							</tbody>
						</div>
						<!-- cc rowup结束 -->
					</table>
				</div>
				<!--index-container end-->
			</div>
		</div>



		<!---->
		<div class="section">
			<div class="container">
				<div class="section--header">
					<h2 class="section--title">精心打造UI课程，只为让你更有竞争力</h2>
					<p class="section--description">根据每年的设计风格不停的更新课程</p>
				</div>

				<div class="example-container" style="margin-top: 70px">
					<div class="am-tabs" data-am-tabs>
						<ul class="am-tabs-nav am-nav am-nav-tabs am-g">
							<li class="am-active am-u-md-2"><a href="#tab-4-1"> <i
									class="am-icon-map-o"></i>主要案例
							</a></li>
							<li class="am-u-md-2"><a href="#tab-4-2"> <i
									class="am-icon-scribd"></i>客户案例一
							</a></li>
							<li class="am-u-md-2"><a href="#tab-4-3"> <i
									class="am-icon-odnoklassniki"></i>客户案例二
							</a></li>
							<li class="am-u-md-2"><a href="#tab-4-4"> <i
									class="am-icon-building-o"></i>客户案例三
							</a></li>
							<li class="am-u-md-2"><a href="#tab-4-5"> <i
									class="am-icon-hand-scissors-o "></i>客户案例四
							</a></li>
							<li class="am-u-md-2"><a href="#tab-4-6"> <i
									class="am-icon-camera"></i>客户案例五
							</a></li>
						</ul>
						<div class="am-tabs-bd am-tabs-bd-ofv">
							<div class="am-tab-panel am-active" id="tab-4-1">
								<div class="am-g">
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
								</div>

								<div class="am-g">
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
								</div>

								<div class="am-g">
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
								</div>

								<div class="am-g">
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
								</div>
							</div>
							<div class="am-tab-panel" id="tab-4-2">
								<div class="am-g">
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
								</div>

								<div class="am-g">
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
								</div>

								<div class="am-g">
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
								</div>
							</div>
							<div class="am-tab-panel" id="tab-4-3">
								<div class="am-g">
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
								</div>

								<div class="am-g">
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
								</div>
							</div>


							<div class="am-tab-panel" id="tab-4-4">
								<div class="am-g">
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
								</div>
							</div>

							<div class="am-tab-panel" id="tab-4-5">
								<div class="am-g">
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
								</div>
							</div>

							<div class="am-tab-panel" id="tab-4-6">
								<div class="am-g">
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
									<div class="am-u-md-3">
										<a href="#"
											style="background-image: url('assets/images/example/example1.jpg');"
											class="example-item-bg"></a> <img
											src="assets/images/example/logo_hx_active.png" alt="">
										<span>了解更多></span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!---->

		<!--===========layout-footer================-->
		<div class="layout-footer ">
			<div class="footer ">
				<div style="background-color: #000" class="footer--bg "></div>
				<div class="footer--inner ">
					<div class="container ">
						<div class="footer_main ">
							<div class="am-g ">
								<div class="am-u-md-2 ">
									<div class="index-bottom-logo ">
										<img src="assets/images/logo2.png " alt=" ">
									</div>
								</div>

								<div class="am-u-md-4 ">
									<div class="footer_main--column index-column ">
										<strong class="footer_main--column_title ">课程</strong>
										<ul class="footer_navigation ">
											<li class="index-bottom-li "><a href="# "
												class="footer_navigation--link ">平面设计</a></li>
											<li class="index-bottom-li "><a href="# "
												class="footer_navigation--link ">网页设计</a></li>
											<li class="index-bottom-li "><a href="# "
												class="footer_navigation--link ">移动端开发</a></li>
											<li class="index-bottom-li "><a href="# "
												class="footer_navigation--link ">VR开发</a></li>
											<li class="index-bottom-li "><a href="# "
												class="footer_navigation--link ">Unity开发</a></li>
										</ul>
									</div>
									<div class="footer_main--column index-column ">
										<strong class="footer_main--column_title ">关于我们</strong>
										<ul class="footer_navigation ">
											<li class="index-bottom-li "><a href="# "
												class="footer_navigation--link ">联系我们</a></li>
											<li class="index-bottom-li "><a href="# "
												class="footer_navigation--link ">加入我们</a></li>
										</ul>
									</div>
								</div>

								<div class="am-u-md-3 ">
									<div class="footer_main--column ">
										<strong class="footer_main--column_title ">联系详情</strong>
										<ul class="footer_contact_info ">
											<li class="footer_contact_info--item "><i> <img
													src="assets/images/phone.png " alt=" ">
											</i> <span class="index-bottom-span ">服务专线：13888888888 <br>周一~周五:
													9:00-18:00
											</span></li>
											<li class="footer_contact_info--item "><i> <img
													src="assets/images/mail.png " alt=" ">
											</i> <span class="index-bottom-span ">123456@163.com <br>随时欢迎您的来信
											</span></li>
											<li class="footer_contact_info--item "><i> <img
													src="assets/images/address.png " alt=" ">
											</i> <span class="index-bottom-span ">江西省南昌市小兰经济开发区 <br>金沙二路1888号(泰豪动漫学院
													<br>崇礼楼三楼)
											</span></li>
										</ul>
									</div>
								</div>

								<div class="am-u-md-3 ">
									<div class="footer_main--column ">
										<strong class="footer_main--column_title ">关注我们</strong>
										<div class="index-bottom-qq ">
											<a href="# "> <img src="assets/images/weixin.png "
												alt=" ">
											</a> &nbsp; &nbsp; <a href="# "> <img
												src="assets/images/qq.png " alt=" ">
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



		<script src="assets/js/jquery-2.1.0.js" charset="utf-8"></script>
		<script src="assets/js/amazeui.js" charset="utf-8"></script>
		<!-- <script src="assets/js/product22.js" type="text/javascript" charset="UTF-8"></script> -->
</body>

</html>