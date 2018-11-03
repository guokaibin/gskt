<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page import="com.gskt.model.Page"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="utf-8">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
	<title>悦桔拉拉</title>
	<link href="shop/assets/css/amazeui.css" rel="stylesheet" type="text/css" />
	<link href="shop/assets/css/admin.css" rel="stylesheet" type="text/css" />
	<link href="shop/assets/css/demo.css" rel="stylesheet" type="text/css" />
	<link href="shop/assets/css/hmstyle.css" rel="stylesheet" type="text/css" />
	<script src="shop/assets/js/jquery.min.js"></script>
	<script src="shop/assets/js/amazeui.min.js"></script>
	<script src="shop/assets/js/shop.js"></script>
</head>
 

<body>
	<div class="hmtop">
		<!--顶部导航条 -->
		<div class="am-container header">
			<ul class="message-l">
				<div class="topMessage">
					<div class="menu-hd">
						<a href="#" target="_top" class="h">亲，请登录</a> <a href="#"
							target="_top">免费注册</a>
					</div>
				</div>
			</ul>
			<ul class="message-r">
				<div class="topMessage home">
					<div class="menu-hd">
						<a href="#" target="_top" class="h">商城首页</a>
					</div>
				</div>
				<div class="topMessage my-shangcheng">
					<div class="menu-hd MyShangcheng">
						<a href="#" target="_top"><i class="am-icon-user am-icon-fw"></i>个人中心</a>
					</div>
				</div>
				<div class="topMessage mini-cart">
					<div class="menu-hd">
						<a id="mc-menu-hd" href="#" target="_top"><i
							class="am-icon-shopping-cart  am-icon-fw"></i><span>购物车</span><strong
							id="J_MiniCartNum" class="h">0</strong></a>
					</div>
				</div>
				<div class="topMessage favorite">
					<div class="menu-hd">
						<a href="#" target="_top"><i class="am-icon-heart am-icon-fw"></i><span>收藏夹</span></a>
					</div>
			</ul>
		</div>
		<!--悬浮搜索框-->
		<div class="nav white">
			<div class="logo">
				<img src="shop/assets/images/logo.png" />
			</div>
			<div class="logoBig">
				<li><img src="shop/assets/images/logobig.png" /></li>
			</div>
			<div class="search-bar pr">
				<a name="index_none_header_sysc" href="#"></a>
				<form>
					<input id="searchInput" name="index_none_header_sysc" type="text"
						placeholder="请不要点我~，我罢工了" autocomplete="off"> <input
						id="ai-topsearch" class="submit am-btn" value="搜索" index="1"
						type="submit">
				</form>
			</div>
		</div>
		<div class="clear"></div>
	</div>

	<div class="banner">
		<!--轮播 -->
		<div class="am-slider am-slider-default scoll" data-am-flexslider id="demo-slider-0">
			<ul class="am-slides">
				<li class="banner1"><a href="introduction.html"><img src="shop/assets/images/ad12.jpg" /></a></li>
				<li class="banner2"><a><img src="shop/assets/images/ad9.jpg" /></a></li>
				<li class="banner3"><a><img src="shop/assets/images/ad13.jpg" /></a></li>
				<li class="banner4"><a><img src="shop/assets/images/ad11.jpg" /></a></li>
			</ul>
		</div>
		<div class="clear"></div>
	</div>

	<div class="shopNav">
		<div class="slideall">
			<!-- <div class="long-title">
				<span class="all-goods">全部分类</span>
			</div> -->
			<div class="nav-cont">
				<ul>
					<li class="index"><a href="#">首页</a></li>
					<li class="qc"><a href="#">闪购</a></li>
					<li class="qc"><a href="#">限时抢</a></li>
					<li class="qc"><a href="#">团购</a></li>
					<li class="qc last"><a href="#">大包装</a></li>
				</ul>
				<!-- <div class="nav-extra">
					<i class="am-icon-user-secret am-icon-md nav-user"></i><b></b>我的福利
					<i class="am-icon-angle-right" style="padding-left: 10px;"></i>
				</div> -->
			</div>
			<!--小导航 -->
			<div class="am-g am-g-fixed smallnav">
				<div class="am-u-sm-3">
					<a href="sort.html"><img src="shop/assets/images/navsmall.jpg" />
						<div class="title">商品分类</div> </a>
				</div>
				<div class="am-u-sm-3">
					<a href="#"><img src="shop/assets/images/huismall.jpg" />
						<div class="title">大聚惠</div> </a>
				</div>
				<div class="am-u-sm-3">
					<a href="#"><img src="shop/assets/images/mansmall.jpg" />
						<div class="title">个人中心</div> </a>
				</div>
				<div class="am-u-sm-3">
					<a href="#"><img src="shop/assets/images/moneysmall.jpg" />
						<div class="title">投资理财</div> </a>
				</div>
			</div>
			<!--走马灯 -->
			<div class="clear"></div>
		</div> 
	</div>


	<div class="shopMainbg">
		<div class="shopMain" id="shopmain">

			<div class="am-g am-g-fixed recommendation">

				<div class="clear "></div>
				<!--热门活动 -->
				<div class="am-container ">
					<div class="shopTitle ">
						<h4>甜品</h4>
						<h3>每一道甜品都有一个故事</h3>
						<div class="today-brands ">
							<a href="# ">桂花糕</a> <a href="# ">奶皮酥</a> <a href="# ">栗子糕 </a> <a
								href="# ">马卡龙</a> <a href="# ">铜锣烧</a> <a href="# ">豌豆黄</a>
						</div>
						<span class="more "> <a class="more-link " href="# ">更多美味</a>
						</span>
					</div>
				</div>
				<div class="am-g am-g-fixed flood method3 ">
					<ul class="am-thumbnails ">
						<li>
							<div class="list ">
								<a href="# "> <img src="shop/assets/images/cp.jpg " />
									<div class="pro-title ">萨拉米 1+1小鸡腿</div> <span class="e-price ">￥29.90</span>
								</a>
							</div>
						</li>
						<li>
							<div class="list ">
								<a href="# "> <img src="shop/assets/images/cp2.jpg " />
									<div class="pro-title ">ZEK 原味海苔</div> <span class="e-price ">￥8.90</span>
								</a>
							</div>
						</li>
					</ul>
				</div>
				<div class="clear "></div>
				<!--热门活动 -->

				<!--甜点-->
				<div class="am-container ">
					<div class="shopTitle ">
						<h4>甜品</h4>
						<h3>每一道甜品都有一个故事</h3>
						<div class="today-brands ">
							<a href="# ">桂花糕</a> <a href="# ">奶皮酥</a> <a href="# ">栗子糕 </a> <a
								href="# ">马卡龙</a> <a href="# ">铜锣烧</a> <a href="# ">豌豆黄</a>
						</div>
						<span class="more "> <a class="more-link " href="# ">更多美味</a>
						</span>
					</div>
				</div>
				<div class="am-g am-g-fixed flood method3 ">
					<ul class="am-thumbnails ">
						<li>
							<div class="list ">
								<a href="# "> <img src="shop/assets/images/cp.jpg " />
									<div class="pro-title ">萨拉米 1+1小鸡腿</div> <span class="e-price ">￥29.90</span>
								</a>
							</div>
						</li>
						<li>
							<div class="list ">
								<a href="# "> <img src="shop/assets/images/cp2.jpg " />
									<div class="pro-title ">ZEK 原味海苔</div> <span class="e-price ">￥8.90</span>
								</a>
							</div>
						</li>
					</ul>
				</div>
				<div class="clear "></div>
				<!--甜点-->

				<!--坚果-->
				<div class="am-container ">
					<div class="shopTitle ">
						<h4>坚果</h4>
						<h3>酥酥脆脆，回味无穷</h3>
						<div class="today-brands ">
							<a href="# ">腰果</a> <a href="# ">松子</a> <a href="# ">夏威夷果 </a> <a
								href="# ">碧根果</a> <a href="# ">开心果</a> <a href="# ">核桃仁</a>
						</div>
						<span class="more "> <a class="more-link " href="# ">更多美味</a>
						</span>
					</div>
				</div>
				<div class="am-g am-g-fixed flood method3 ">
					<ul class="am-thumbnails ">
						<li>
							<div class="list ">
								<a href="# "> <img src="shop/assets/images/cp.jpg " />
									<div class="pro-title ">萨拉米 1+1小鸡腿</div> <span class="e-price ">￥29.90</span>
								</a>
							</div>
						</li>
						<li>
							<div class="list ">
								<a href="# "> <img src="shop/assets/images/cp2.jpg " />
									<div class="pro-title ">ZEK 原味海苔</div> <span class="e-price ">￥8.90</span>
								</a>
							</div>
						</li>
					</ul>
				</div>
				<div class="clear "></div>
				<!--坚果-->

				<!--海味-->
				<div class="am-container ">
					<div class="shopTitle ">
						<h4>海味</h4>
						<h3>你是我的优乐美么？不，我是你小鱼干</h3>
						<div class="today-brands ">
							<a href="# ">小鱼干</a> <a href="# ">海苔</a> <a href="# ">鱿鱼丝</a> <a
								href="# ">海带丝</a>
						</div>
						<span class="more "> <a class="more-link " href="# ">更多美味</a></span>
					</div>
				</div>
				<div class="am-g am-g-fixed flood method3 ">
					<ul class="am-thumbnails ">
						<li>
							<div class="list ">
								<a href="# "> <img src="shop/assets/images/cp.jpg " />
									<div class="pro-title ">萨拉米 1+1小鸡腿</div> <span class="e-price ">￥29.90</span>
								</a>
							</div>
						</li>
						<li>
							<div class="list ">
								<a href="# "> <img src="shop/assets/images/cp2.jpg " />
									<div class="pro-title ">ZEK 原味海苔</div> <span class="e-price ">￥8.90</span>
								</a>
							</div>
						</li>
					</ul>
				</div>
				<!--海味-->

				<div class="footer ">
					<div class="footer-hd ">
						<p>
							<a href="# ">恒望科技</a> <b>|</b> <a href="# ">商城首页</a> <b>|</b>
							<a href="# ">支付宝</a> <b>|</b> <a href="# ">物流</a>
						</p>
					</div>
					<div class="footer-bd ">
						<p>
							<a href="# ">关于恒望</a> <a href="# ">合作伙伴</a> <a href="# ">联系我们</a>
							<a href="# ">网站地图</a> <em>© 2015-2025 Hengwang.com 版权所有</em>
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	</div>
	<!--引导 -->

	<div class="navCir ">
		<li class="active "><a href="home3.html "><i
				class="am-icon-home "></i>首页</a></li>
		<li><a href="sort.html "><i class="am-icon-list "></i>分类</a></li>
		<li><a href="shopcart.html "><i
				class="am-icon-shopping-basket "></i>购物车</a></li>
		<li><a href="../person/index.html "><i class="am-icon-user "></i>我的</a></li>
	</div>
	<!--菜单 -->
	<div class=tip>
		<div id="sidebar ">
			<div id="wrap ">
				<div id="foot " class="item ">
					<a href="# "> <span class="zuji "></span>
					</a>
					<div class="mp_tooltip ">
						我的足迹 <i class="icon_arrow_right_black "></i>
					</div>
				</div>
				<div id="brand " class="item ">
					<a href="# "> <span class="wdsc "><img
							src="shop/assets/images/wdsc.png " /></span>
					</a>
					<div class="mp_tooltip ">
						我的收藏 <i class="icon_arrow_right_black "></i>
					</div>
				</div>
				<div id="broadcast " class="item ">
					<a href="# "> <span class="chongzhi "><img
							src="shop/assets/images/chongzhi.png " /></span>
					</a>
					<div class="mp_tooltip ">
						我要充值 <i class="icon_arrow_right_black "></i>
					</div>
				</div>
				<div class="quick_toggle ">
					<li class="qtitem "><a href="# "><span class="kfzx "></span></a>
						<div class="mp_tooltip ">
							客服中心<i class="icon_arrow_right_black "></i>
						</div></li>
					<!--二维码 -->
					<li class="qtitem "><a href="#none "><span
							class="mpbtn_qrcode "></span></a>
						<div class="mp_qrcode " style="display: none;">
							<img src="shop/assets/images/weixin_code_145.png " /><i
								class="icon_arrow_white "></i>
						</div></li>
					<li class="qtitem "><a href="#top " class="return_top "><span
							class="top "></span></a></li>
				</div>
				<!--回到顶部 -->
				<div id="quick_links_pop " class="quick_links_pop hide "></div>
			</div>

		</div>
	</div>
		<script>
			window.jQuery || document .write('<script src="shop/assets/js/jquery.min.js "><\/script>');
		</script>
		<script type="text/javascript " src="shop/assets/js/quick_links.js "></script>
</body>

</html>