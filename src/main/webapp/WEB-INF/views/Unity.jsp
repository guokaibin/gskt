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
  <title>Unity课程</title>
  <link rel="stylesheet" href="assets/css/amazeui.css" />
  <link rel="stylesheet" href="assets/css/common.min.css" />
  <link rel="stylesheet" href="assets/css/product.min.css" />
  <link rel="stylesheet" href="assets/css/solution.min.css" />
  <link rel="stylesheet" href="assets/css/product1.css" />
  <link rel="stylesheet" href="assets/css/index.min.css" />
  <link rel="stylesheet" href="assets/css/unity.min.css" />
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
                  <a href="">
                    <img src="assets/images/logo.png" alt="" class="navlogo" />
                  </a>
                </div>
              </li>
              <!-- 菜单栏1 -->
              <li class="sub-menu-header">
                <a href="index.jsp">首页</a>
              </li>
              <!-- 菜单栏2 -->
              <li class="sub-menu-header">
                <a href="#">课程</a>
                <!-- sub-menu start-->
                <ul class="sub-menu">
                  <li class="menu-item menu-item-header">
                    <a href="uiPage">平面设计</a>
                  </li>
                  <li class="menu-item">
                    <a href="uiPage">网页设计</a>
                  </li>
                  <li class="menu-item">
                    <a href="uiPage">移动端设计</a>
                  </li>
                  <li class="menu-item">
                    <a href="unityPage">VR开发</a>
                  </li>
                  <li class="menu-item">
                    <a href="unityPage">Unity开发</a>
                  </li>
                </ul>
                <!-- sub-menu end-->
              </li>
              <li class="sub-menu-header">
                <a href="selectAction?pageSize=12">就业学子</a>
              </li>
              <li class="sub-menu-header">
                <a href="html/solution.html">教程</a>
              </li>
              <li class="sub-menu-header">
                <a href="html/news.html">企业动态</a>
                <!-- sub-menu start-->
                <ul class="sub-menu">
                  <li class="menu-item">
                    <a href="html/news-content.html">行业动态</a>
                  </li>
                  <li class="menu-item">
                    <a href="html/404-dark.html">就业动态</a>
                  </li>
                </ul>
                <!-- sub-menu end-->
              </li>
              <li class="sub-menu-header">
                <a href="html/about.html">我们的故事</a>
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
            <a href="#doc-oc-demo1" data-am-offcanvas="{effect: 'push'}">
              <i class="am-menu-toggle-icon am-icon-bars"></i>
            </a>
            <!-- 侧边栏内容 -->
            <nav data-am-widget="menu" class="am-menu  am-menu-offcanvas1" data-am-menu-offcanvas>
              <a href="javascript: void(0)" class="am-menu-toggle"></a>

              <div class="am-offcanvas">
                <div class="am-offcanvas-bar">
                  <ul class="am-menu-nav am-avg-sm-1">
                    <li>
                      <a href="index.html" class="">首页</a>
                    </li>
                    <li class="am-parent">
                      <a href="#" class="">产品中心</a>
                      <ul class="am-menu-sub am-collapse ">
                        <li class="">
                          <a href="./product1.html" class="">产品展示1</a>
                        </li>
                        <li class="">
                          <a href="./product2.html" class="">产品展示2</a>
                        </li>
                        <li class="">
                          <a href="./product3.html" class="">产品展示3</a>
                        </li>
                      </ul>
                    </li>
                    <li class="">
                      <a href="./example.html" class="">客户案例</a>
                    </li>
                    <li class="">
                      <a href="./solution.html" class="">解决方案</a>
                    </li>
                    <li class="am-parent">
                      <a href="./news.html" class="">新闻中心</a>
                      <ul class="am-menu-sub am-collapse  ">
                        <li class="">
                          <a href="./news-content.html" class="">公司动态</a>
                        </li>
                        <li class="">
                          <a href="./404-dark.html" class="">行业动态</a>
                        </li>
                        <li class="">
                          <a href="./404-light.html" class="">精彩专题</a>
                        </li>
                      </ul>
                    </li>
                    <li class="">
                      <a href="./about.html" class="">关于我们</a>
                    </li>
                    <li class="">
                      <a href="./join.html" class="">加入我们</a>
                    </li>
                    <li class="">
                      <a href="./contact.html" class="">联系我们</a>
                    </li>
                    <li class="am-parent">
                      <a href="./news.html" class="nav-icon nav-icon-globe">Language</a>
                      <ul class="am-menu-sub am-collapse  ">
                        <li>
                          <a href="#">English</a>
                        </li>
                        <li class="">
                          <a href="#">Chinese</a>
                        </li>
                      </ul>
                    </li>
                    <li class="nav-share-contain">
                      <div class="nav-share-links">
                        <i class="am-icon-facebook"></i>
                        <i class="am-icon-twitter"></i>
                        <i class="am-icon-google-plus"></i>
                        <i class="am-icon-pinterest"></i>
                        <i class="am-icon-instagram"></i>
                        <i class="am-icon-linkedin"></i>
                        <i class="am-icon-youtube-play"></i>
                        <i class="am-icon-rss"></i>
                      </div>
                    </li>
                    <li class="">
                      <a href="./login.html" class="">登录</a>
                    </li>
                    <li class="">
                      <a href="./register.html" class="">注册</a>
                    </li>
                  </ul>

                </div>
              </div>
            </nav>

          </div>
        </div>
        <div class="am-u-sm-5 am-u-end">
          <div class="m-logo">
            <a href="">
              <img src="assets/images/logo.png" alt="">
            </a>
          </div>
        </div>
      </div>
      <!--mobile header end-->
    </div>




    <!--===========layout-container================-->
    <div class="layout-container">
      <div class="index-page index-whitebottom">
        <div class="container-fluid ">
          <!-- 轮播 -->
          <div data-am-widget="slider" class="am-slider am-slider-a1" data-am-slider='{"animation":"slide","slideshow":true}'>
            <ul class="am-slides">
              <li>
                <!-- banner1 -->
                <div data-tab-panel-0 class="am-tab-panel am-active">
                  <div class="index-banner index-banner1">
                    <!-- <div class="index-mask"> -->
                    <div class="container">
                      <div class="am-g">
                        <div class="am-u-md-10 am-u-sm-centered">

                        </div>
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

        <!-- banner下的广播END -->
      </div>
    </div>

    <div class="section" style="background:#f3f4f4;">
      <div class="container">
        <div class="section--header">
          <h2 class="unity-section--header">真王者！游戏市场的主导引擎</h2>
          <p class="unity-section--description">
            手游，端游，页游，单机，只有你想不到，没有Unity做不到！
          </p>
        </div>

        <div class="o2o-container">
          <div class="am-g">
            <div class="am-u-md-4">
              <div class="o2o-box">
                <img src="assets/images/unity/unityicon-1.png" alt="" />
                <div class="o2o-content">
                  <h3>更具发展拿高薪</h3>
                  <p>Unity占游戏市场份额居首位，45%的开发者平均薪资却达到16k。</p>
                </div>
              </div>
            </div>
            <div class="am-u-md-4">
              <div class="o2o-box">
                <img src="assets/images/unity/unityicon-2.png" alt="" />
                <div class="o2o-content">
                  <h3>更简单强大</h3>
                  <p>开发者能轻松创建3D视频游戏，实时调试3D动画，粒子效果等互动内容。</p>
                </div>
              </div>
            </div>
            <div class="am-u-md-4">
              <div class="o2o-box">
                <img src="assets/images/unity/unityicon-3.png" alt="" />
                <div class="o2o-content">
                  <h3>更被行业需求</h3>
                  <p>专业Unity开发工程不足一万人，市场需求却有80万。</p>
                </div>
              </div>
            </div>

          </div>
        </div>

      </div>
    </div>


    <!---->
    <div class="section">
      <div class="section--header unity-section--header">
        <h2 class="">课程专精！从菜鸟到主程，一战达成</h2>
        <p class="unity-section--description">
          以企业真实岗位技术标准为要求，实战项目和新技术贯穿全课程，快速打造你的职场竞争力。
        </p>
      </div>
      <div class="o2o-unity-bg">
        <div class="container">
          <div class="o2o-container">
            <div class="am-g">
              <div class="am-u-md-3">
                <div class="o2o-box">
                  <img src="assets/images/unity/unity-1.png" alt="" />
                  <div class="o2o-content">
                    <h3>更具发展拿高薪</h3>
                    <p>Unity占游戏市场份额居首位，45%的开发者平均薪资却达到16k。</p>
                  </div>
                </div>
              </div>
              <div class="am-u-md-3">
                <div class="o2o-box">
                  <img src="assets/images/unity/unity-2.png" alt="" />
                  <div class="o2o-content">
                    <h3>更简单强大</h3>
                    <p>开发者能轻松创建3D视频游戏，实时调试3D动画，粒子效果等互动内容。</p>
                  </div>
                </div>
              </div>
              <div class="am-u-md-3">
                <div class="o2o-box">
                  <img src="assets/images/unity/unity-3.png" alt="" />
                  <div class="o2o-content">
                    <h3>更被行业需求</h3>
                    <p>专业Unity开发工程不足一万人，市场需求却有80万。</p>
                  </div>
                </div>
              </div>
              <div class="am-u-md-3">
                <div class="o2o-box">
                  <img src="assets/images/unity/unity-4.png" alt="" />
                  <div class="o2o-content">
                    <h3>更被行业需求</h3>
                    <p>专业Unity开发工程不足一万人，市场需求却有80万。</p>
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
    <div class="section   section_2" style="margin-top:0px;">
      <div class="container">
        <div class="section--header">
          <h2 class="section--title">400多学子就业现状</h2>
          <p class="section--description">
            学员真实就业薪资，得了爱炫耀的病，但并不想治！
          </p>
        </div>
        <!--index-container start-->
        <div class=" student_info_form">
          <!-- <table class="am-table am-table-bordered am-table-radius am-table-striped"  id="Test" style="margin-top: 70px"> -->
          <table class="am-table am-table-striped" id="Test" style="margin-top: 40px">
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
                  <td style="font-size: 24px;color: #ff9d12">7000</td>
                  <td>五险</td>
                </tr>
                <tr>
                  <td>常**</td>
                  <td>就职</td>
                  <td>专科</td>
                  <td>UI设计</td>
                  <td>安徽洲丰***</td>
                  <td style="font-size: 24px;color: #ff9d12">7000</td>
                  <td>五险</td>
                </tr>
                <tr>
                  <td>常**</td>
                  <td>就职</td>
                  <td>专科</td>
                  <td>UI设计</td>
                  <td>安徽洲丰***</td>
                  <td style="font-size: 24px;color: #ff9d12">7000</td>
                  <td>五险</td>
                </tr>
                <tr>
                  <td>常**</td>
                  <td>就职</td>
                  <td>专科</td>
                  <td>UI设计</td>
                  <td>安徽洲丰***</td>
                  <td style="font-size: 24px;color: #ff9d12">7000</td>
                  <td>五险</td>
                </tr>
                <tr>
                  <td>常**</td>
                  <td>就职</td>
                  <td>专科</td>
                  <td>UI设计</td>
                  <td>安徽洲丰***</td>
                  <td style="font-size: 24px;color: #ff9d12">7000</td>
                  <td>五险</td>
                </tr>
                <tr>
                  <td>常**</td>
                  <td>就职</td>
                  <td>专科</td>
                  <td>UI设计</td>
                  <td>安徽洲丰***</td>
                  <td style="font-size: 24px;color: #ff9d12">7000</td>
                  <td>五险</td>
                </tr>
                <tr>
                  <td>常**</td>
                  <td>就职</td>
                  <td>专科</td>
                  <td>UI设计</td>
                  <td>安徽洲丰***</td>
                  <td style="font-size: 24px;color: #ff9d12">7000</td>
                  <td>五险</td>
                </tr>
                <tr>
                  <td>常**</td>
                  <td>就职</td>
                  <td>专科</td>
                  <td>UI设计</td>
                  <td>安徽洲丰***</td>
                  <td style="font-size: 24px;color: #ff9d12">7000</td>
                  <td>五险</td>
                </tr>
                <tr>
                  <td>常**</td>
                  <td>就职</td>
                  <td>专科</td>
                  <td>UI设计</td>
                  <td>安徽洲丰***</td>
                  <td style="font-size: 24px;color: #ff9d12">7000</td>
                  <td>五险</td>
                </tr>
                <tr>
                  <td>常**</td>
                  <td>就职</td>
                  <td>专科</td>
                  <td>UI设计</td>
                  <td>安徽洲丰***</td>
                  <td style="font-size: 24px;color: #ff9d12">7000</td>
                  <td>五险</td>
                </tr>
                <tr>
                  <td>常**</td>
                  <td>就职</td>
                  <td>专科</td>
                  <td>UI设计</td>
                  <td>安徽洲丰***</td>
                  <td style="font-size: 24px;color: #ff9d12">7000</td>
                  <td>五险</td>
                </tr>
                <tr>
                  <td>常**</td>
                  <td>就职</td>
                  <td>专科</td>
                  <td>UI设计</td>
                  <td>安徽洲丰***</td>
                  <td style="font-size: 24px;color: #ff9d12">7000</td>
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
          <h2 class="section--title">全球首创 自主创新</h2>
          <p class="section--description">
            Enterplorer Studio是一套面向企业级移动信息化建设的开发平台。集聚开发、测试、
            <br>打包、发布于一体的移动化开发综合平台。
          </p>
        </div>

        <div class="example-container" style="margin-top: 70px">
          <div class="am-tabs" data-am-tabs>
            <ul class="am-tabs-nav am-nav am-nav-tabs am-g">
              <li class="am-active am-u-md-2">
                <a href="#tab-4-1">
                  <i class="am-icon-map-o"></i>主要案例</a>
              </li>
              <li class="am-u-md-2">
                <a href="#tab-4-2">
                  <i class="am-icon-scribd"></i>客户案例一</a>
              </li>
              <li class="am-u-md-2">
                <a href="#tab-4-3">
                  <i class="am-icon-odnoklassniki"></i>客户案例二</a>
              </li>
              <li class="am-u-md-2">
                <a href="#tab-4-4">
                  <i class="am-icon-building-o"></i>客户案例三</a>
              </li>
              <li class="am-u-md-2">
                <a href="#tab-4-5">
                  <i class="am-icon-hand-scissors-o "></i>客户案例四</a>
              </li>
              <li class="am-u-md-2">
                <a href="#tab-4-6">
                  <i class="am-icon-camera"></i>客户案例五</a>
              </li>
            </ul>
            <div class="am-tabs-bd am-tabs-bd-ofv">
              <div class="am-tab-panel am-active" id="tab-4-1">
                <div class="am-g">
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                </div>

                <div class="am-g">
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                </div>

                <div class="am-g">
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                </div>

                <div class="am-g">
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                </div>
              </div>
              <div class="am-tab-panel" id="tab-4-2">
                <div class="am-g">
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                </div>

                <div class="am-g">
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                </div>

                <div class="am-g">
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                </div>
              </div>
              <div class="am-tab-panel" id="tab-4-3">

                <div class="am-g">
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                  <div class="am-u-md-3">
                    <a href="#" style="background: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                </div>

                <div class="am-g">
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                </div>
              </div>


              <div class="am-tab-panel" id="tab-4-4">
                <div class="am-g">
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                </div>
              </div>

              <div class="am-tab-panel" id="tab-4-5">
                <div class="am-g">
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                </div>
              </div>

              <div class="am-tab-panel" id="tab-4-6">
                <div class="am-g">
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
                    <span>了解更多></span>
                  </div>
                  <div class="am-u-md-3">
                    <a href="#" style="background-image: url('assets/images/example/example1.jpg');" class="example-item-bg"></a>
                    <img src="assets/images/example/logo_hx_active.png" alt="">
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
    <div class="layout-footer">
      <div class="footer">
        <div style="background-color:#383d61" class="footer--bg"></div>
        <div class="footer--inner">
          <div class="container">
            <div class="footer_main">
              <div class="am-g">
                <div class="am-u-md-3 ">
                  <div class="footer_main--column">
                    <strong class="footer_main--column_title">关于我们</strong>
                    <div class="footer_about">
                      <p class="footer_about--text">
                        云适配(AllMobilize Inc.) 是全球领先的HTML5企业移动化解决方案供应商，由前微软美国总部IE浏览器核心研发团队成员及移动互联网行业专家在美国西雅图创立.
                      </p>
                      <p class="footer_about--text">
                        云适配跨屏云也成功应用于超过30万家企业网站，包括微软、联想等世界500强企业
                      </p>
                    </div>
                  </div>
                </div>

                <div class="am-u-md-3 ">
                  <div class="footer_main--column">
                    <strong class="footer_main--column_title">产品中心</strong>
                    <ul class="footer_navigation">
                      <li class="footer_navigation--item">
                        <a href="#" class="footer_navigation--link">Enterplorer 企业浏览器</a>
                      </li>
                      <li class="footer_navigation--item">
                        <a href="#" class="footer_navigation--link">Xcloud 网站跨屏云</a>
                      </li>
                      <li class="footer_navigation--item">
                        <a href="#" class="footer_navigation--link">Amaze UI 前端开发框架</a>
                      </li>
                      <li class="footer_navigation--item">
                        <a href="#" class="footer_navigation--link">Amaze UI 前端开发框架</a>
                      </li>
                      <li class="footer_navigation--item">
                        <a href="#" class="footer_navigation--link">Amaze UI 前端开发框架</a>
                      </li>
                    </ul>
                  </div>
                </div>

                <div class="am-u-md-3 ">
                  <div class="footer_main--column">
                    <strong class="footer_main--column_title">技术支持</strong>
                    <ul class="footer_navigation">
                      <li class="footer_navigation--item">
                        <a href="#" class="footer_navigation--link">企业移动信息化白皮书</a>
                      </li>
                      <li class="footer_navigation--item">
                        <a href="#" class="footer_navigation--link">企业移动信息化白皮书</a>
                      </li>
                      <li class="footer_navigation--item">
                        <a href="#" class="footer_navigation--link">企业移动信息化白皮书</a>
                      </li>
                      <li class="footer_navigation--item">
                        <a href="#" class="footer_navigation--link">企业移动信息化白皮书</a>
                      </li>
                      <li class="footer_navigation--item">
                        <a href="#" class="footer_navigation--link">企业移动信息化白皮书</a>
                      </li>
                    </ul>
                  </div>
                </div>

                <div class="am-u-md-3 ">
                  <div class="footer_main--column">
                    <strong class="footer_main--column_title">联系详情</strong>
                    <ul class="footer_contact_info">
                      <li class="footer_contact_info--item">
                        <i class="am-icon-phone"></i>
                        <span>服务专线：400 069 0309</span>
                      </li>
                      <li class="footer_contact_info--item">
                        <i class="am-icon-envelope-o"></i>
                        <span>yunshipei.com</span>
                      </li>
                      <li class="footer_contact_info--item">
                        <i class="am-icon-map-marker"></i>
                        <span>北京市海淀区海淀大街27号天使大厦（原亿景大厦）三层</span>
                      </li>
                      <li class="footer_contact_info--item">
                        <i class="am-icon-clock-o"></i>
                        <span>Monday - Friday, 9am - 6 pm; </span>
                      </li>
                    </ul>
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
  <script src="assets/js/index.js " charset="utf-8 "></script>
</body>

</html>