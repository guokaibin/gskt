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
  <title>光速</title>
  <link rel="stylesheet" href="assets/css/amazeui.css" />
  <link rel="stylesheet" href="assets/css/common.min.css" />
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

    <!--  mobile 端侧边栏  -->
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
                      <a href="./index.html" class="">首页</a>
                    </li>
                    <li class="am-parent">
                      <a href="#" class="">课程</a>
                      <ul class="am-menu-sub am-collapse ">
                        <li class="">
                          <a href="html/UIProduct.html" class="">平面设计</a>
                        </li>
                        <li class="">
                          <a href="html/UIProduct.html" class="">网页设计</a>
                        </li>
                        <li class="">
                          <a href="html/UIProduct.html" class="">移动端设计</a>
                        </li>
                        <li class="">
                          <a href="html/UnityProduct.html" class="">VR开发</a>
                        </li>
                        <li class="">
                          <a href="html/UnityProduct.html" class="">Unity开发</a>
                        </li>
                      </ul>
                    </li>
                    <li class="">
                      <a href="html/example.html" class="">就业学子</a>
                    </li>
                    <li class="">
                      <a href="html/solution.html" class="">教程</a>
                    </li>
                    <li class="am-parent">
                      <a href="html/news.html" class="">企业动态</a>
                      <ul class="am-menu-sub am-collapse  ">
                        <li class="">
                          <a href="html/404-dark.html" class="">行业动态</a>
                        </li>
                        <li class="">
                          <a href="html/404-light.html" class="">就业动态</a>
                        </li>
                      </ul>
                    </li>
                    <li class="">
                      <a href="html/about.html" class="">我们的故事</a>
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
      <!--mobile-->
    </div>

    <!-- banner -->
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
              <li>
                <!-- banner2 -->
                <div data-tab-panel-1 class="am-tab-panel">
                  <div class="index-banner index-banner2">
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
              <li>
                <!-- banner3 -->
                <div data-tab-panel-2 class="am-tab-panel ">
                  <div class="index-banner index-banner3">
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
              <li>
                <!-- banner4 -->
                <div data-tab-panel-3 class="am-tab-panel ">
                  <div class="index-banner index-banner4">
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
        <div class="container index-notice">
          <div class="index-notice-left">
            <div style="float: left;">
              <img src="assets/images/notice.png" alt=""> &nbsp;
            </div>
            <div id="index-notice-slider">
              <!-- 新闻1 -->
              <a href=" # ">Unity12期5月28号正式开班啦，小伙伴们踊跃报名</a>
              <!-- 新闻2 -->
              <br>
              <a href=" # ">Unity13期5月28号正式开班啦，小伙伴们踊跃报名</a>
              <!-- 新闻3 -->
              <br>
              <a href=" # ">Unity14期5月28号正式开班啦，小伙伴们踊跃报名</a>
              <!-- 新闻4 -->
              <br>
              <a href=" # ">Unity15期5月28号正式开班啦，小伙伴们踊跃报名</a>
              <!-- 新闻5 -->
              <br>
              <a href=" # ">Unity16期5月28号正式开班啦，小伙伴们踊跃报名</a>
              <!-- 新闻6 -->
              <br>
              <a href=" # ">Unity17期5月28号正式开班啦，小伙伴们踊跃报名</a>
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

    <!-- banner下面的4个文案 -->
    <div class="section ">
      <div class="container ">
        <div class="index-container index-whitebottom ">
          <div class="am-g ">
            <!-- Item1 -->
            <div class="am-u-md-3 ">
              <div class="features_item index-item ">
                <div class="index-item-left ">
                  <img src="assets/images/index/iocn-1.png " alt=" " class="index-bimg ">
                </div>
                <div class="index-item-right ">
                  <span>免费体验课</span>
                  <p>
                    <br>为期两周的专业免费
                    <br>体验课</p>
                </div>
              </div>
            </div>
            <!-- Item1 -->
            <div class="am-u-md-3 ">
              <div class="features_item index-item ">
                <div class="index-item-left ">
                  <img src="assets/images/index/iocn-2.png " alt=" " class="index-bimg ">
                </div>
                <div class="index-item-right ">
                  <span>免费体验课</span>
                  <p>
                    <br>为期两周的专业免费
                    <br>体验课</p>
                </div>
              </div>
            </div>
            <!-- Item1 -->
            <div class="am-u-md-3 ">
              <div class="features_item index-item ">
                <div class="index-item-left ">
                  <img src="assets/images/index/iocn-3.png " alt=" " class="index-bimg ">
                </div>
                <div class="index-item-right ">
                  <span>免费体验课</span>
                  <p>
                    <br>为期两周的专业免费
                    <br>体验课</p>
                </div>
              </div>
            </div>
            <!-- Item1 -->
            <div class="am-u-md-3 ">
              <div class="features_item index-item ">
                <div class="index-item-left ">
                  <img src="assets/images/index/iocn-4.png " alt=" " class="index-bimg ">
                </div>
                <div class="index-item-right ">
                  <span>免费体验课</span>
                  <p>
                    <br>为期两周的专业免费
                    <br>体验课</p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="index-title ">
      <h1>专业课程, 只为塑造更好的未来</h1>
      <p>打造符合企业需求的复合型人才</p>
    </div>

    <!-- UI课程Start -->
    <div class="section ">
      <div class="container ">
        <div class="section--header ">
          <h3 class="section--title ">&nbsp&nbsp&nbsp&nbspUI课程</h3>
        </div>
        <!--index-container start-->
        <div class="index-container ">
          <div class="am-g ">
            <!-- Item1 -->
            <div class="am-u-md-3 ">
              <div class="features_item index-whitebottom ">
                <div class="index-classitem ">
                  <a href="html/UIProduct.html">
                    <img src="assets/images/index/ui-1.png " alt=" ">
                  </a>
                  <div class="index-classitem-bottom ">
                    <p>基础设计软件</p>
                    <span>&nbsp&nbsp入门&nbsp&nbsp</span>
                    <img src="assets/images/index/star-2.png " alt=" ">
                    <strong>
                      <br>
                      <br>
                    </strong>
                  </div>
                </div>
              </div>
            </div>
            <!-- Item2 -->
            <div class="am-u-md-3 ">
              <div class="features_item index-whitebottom ">
                <div class="index-classitem ">
                  <a href="html/UIProduct.html">
                    <img src="assets/images/index/ui-2.png " alt=" ">
                  </a>
                  <div class="index-classitem-bottom ">
                    <p>平面设计</p>
                    <span>&nbsp&nbsp入门&nbsp&nbsp</span>

                    <img src="assets/images/index/star-3.png " alt=" ">

                    <strong>
                      <br>
                      <br>
                    </strong>
                  </div>
                </div>
              </div>
            </div>
            <!-- Item3 -->
            <div class="am-u-md-3 ">
              <div class="features_item index-whitebottom ">
                <div class="index-classitem ">
                  <a href="html/UIProduct.html">
                    <img src="assets/images/index/ui-3.png " alt=" ">
                  </a>
                  <div class="index-classitem-bottom ">
                    <p>电商设计</p>
                    <span>&nbsp&nbsp入门&nbsp&nbsp</span>
                    <img src="assets/images/index/star-5.png " alt=" ">
                    <strong>
                      <br>
                      <br>
                    </strong>
                  </div>
                </div>
              </div>
            </div>
            <!-- Item4 -->
            <div class="am-u-md-3 ">
              <div class="features_item index-whitebottom ">
                <div class="index-classitem ">
                  <a href="html/UIProduct.html">
                    <img src="assets/images/index/ui-4.png " alt=" ">
                  </a>
                  <div class="index-classitem-bottom ">
                    <p>广告设计</p>
                    <span>&nbsp&nbsp入门&nbsp&nbsp</span>

                    <img src="assets/images/index/star-5.png " alt=" ">

                    <strong>
                      <br>
                      <br>
                    </strong>
                  </div>
                </div>
              </div>
            </div>
            <!-- Item5 -->
            <div class="am-u-md-3 ">
              <div class="features_item index-whitebottom ">
                <div class="index-classitem ">
                  <a href="html/UIProduct.html">
                    <img src="assets/images/index/ui-5.png " alt=" ">
                  </a>
                  <div class="index-classitem-bottom ">
                    <p>网页设计</p>
                    <span>&nbsp&nbsp入门&nbsp&nbsp</span>
                    <img src="assets/images/index/star-6.png " alt=" ">
                    <strong>
                      <br>
                      <br>
                    </strong>
                  </div>
                </div>
              </div>
            </div>
            <!-- Item6 -->
            <div class="am-u-md-3 ">
              <div class="features_item index-whitebottom ">
                <div class="index-classitem ">
                  <a href="html/UIProduct.html">
                    <img src="assets/images/index/ui-6.png " alt=" ">
                  </a>
                  <div class="index-classitem-bottom ">
                    <p>IOCN设计</p>
                    <span>&nbsp&nbsp入门&nbsp&nbsp</span>
                    <img src="assets/images/index/star-4.png " alt=" ">
                    <strong>
                      <br>
                      <br>
                    </strong>
                  </div>
                </div>
              </div>
            </div>
            <!-- Item7 -->
            <div class="am-u-md-3 ">
              <div class="features_item index-whitebottom ">
                <div class="index-classitem ">
                  <a href="html/UIProduct.html">
                    <img src="assets/images/index/ui-7.png " alt=" ">
                  </a>
                  <div class="index-classitem-bottom ">
                    <p>UI界面设计</p>
                    <span>&nbsp&nbsp入门&nbsp&nbsp</span>
                    <img src="assets/images/index/star-8.png " alt=" ">
                    <strong>
                      <br>
                      <br>
                    </strong>
                  </div>
                </div>
              </div>
            </div>
            <!-- Item8 -->
            <div class="am-u-md-3 ">
              <div class="features_item index-whitebottom ">
                <div class="index-classitem ">
                  <a href="html/UIProduct.html">
                    <img src="assets/images/index/ui-8.png " alt=" ">
                  </a>
                  <div class="index-classitem-bottom ">
                    <p>H5设计</p>
                    <span>&nbsp&nbsp入门&nbsp&nbsp</span>
                    <img src="assets/images/index/star-7.png " alt=" ">
                    <strong>
                      <br>
                      <br>
                    </strong>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!--index-container end-->
      </div>
    </div>
    <!-- UI课程End -->

    <!-- UnityStart -->
    <div class="section ">
      <div class="container ">
        <div class="section--header ">
          <h2 class="section--title ">&nbsp&nbsp&nbsp&nbspUnity</h2>
        </div>

        <!--index-container start-->
        <div class="index-container ">
          <div class="am-g ">
            <!-- Item1 -->
            <div class="am-u-md-3 ">
              <div class="features_item index-whitebottom ">
                <div class="index-classitem ">
                  <a href="html/UnityProduct.html">
                    <img src="assets/images/index/unity-1.png " alt=" ">
                  </a>
                  <div class="index-classitem-bottom ">
                    <p>C#基础入门</p>
                    <span>&nbsp&nbsp入门&nbsp&nbsp</span>
                    <img src="assets/images/index/star-2.png " alt=" ">
                    <strong>
                      <br>
                      <br>
                    </strong>
                  </div>
                </div>
              </div>
            </div>
            <!-- Item2 -->
            <div class="am-u-md-3 ">
              <div class="features_item index-whitebottom ">
                <div class="index-classitem ">
                  <a href="html/UnityProduct.html">
                    <img src="assets/images/index/unity-2.png " alt=" ">
                  </a>
                  <div class="index-classitem-bottom ">
                    <p>C#高级进阶</p>
                    <span>&nbsp&nbsp入门&nbsp&nbsp</span>
                    <img src="assets/images/index/star-4.png " alt=" ">
                    <strong>
                      <br>
                      <br>
                    </strong>
                  </div>
                </div>
              </div>
            </div>
            <!-- Item3 -->
            <div class="am-u-md-3 ">
              <div class="features_item index-whitebottom ">
                <div class="index-classitem ">
                  <a href="html/UnityProduct.html">
                    <img src="assets/images/index/unity-3.png " alt=" ">
                  </a>
                  <div class="index-classitem-bottom ">
                    <p>Unity基础入门</p>
                    <span>&nbsp&nbsp入门&nbsp&nbsp</span>
                    <img src="assets/images/index/star-3.png " alt=" ">
                    <strong>
                      <br>
                      <br>
                    </strong>
                  </div>
                </div>
              </div>
            </div>
            <!-- Item4 -->
            <div class="am-u-md-3 ">
              <div class="features_item index-whitebottom ">
                <div class="index-classitem ">
                  <a href="html/UnityProduct.html">
                    <img src="assets/images/index/unity-4.png " alt=" ">
                  </a>
                  <div class="index-classitem-bottom ">
                    <p>UGUI</p>
                    <span>&nbsp&nbsp入门&nbsp&nbsp</span>
                    <img src="assets/images/index/star-5.png " alt=" ">
                    <strong>
                      <br>
                      <br>
                    </strong>
                  </div>
                </div>
              </div>
            </div>
            <!-- Item5 -->
            <div class="am-u-md-3 ">
              <div class="features_item index-whitebottom ">
                <div class="index-classitem ">
                  <a href="html/UnityProduct.html">
                    <img src="assets/images/index/unity-5.png " alt=" ">
                  </a>
                  <div class="index-classitem-bottom ">
                    <p>NGUI插件</p>
                    <span>&nbsp&nbsp入门&nbsp&nbsp</span>
                    <img src="assets/images/index/star-6.png " alt=" ">
                    <strong>
                      <br>
                      <br>
                    </strong>
                  </div>
                </div>
              </div>
            </div>
            <!-- Item6 -->
            <div class="am-u-md-3 ">
              <div class="features_item index-whitebottom ">
                <div class="index-classitem ">
                  <a href="html/UnityProduct.html">
                    <img src="assets/images/index/unity-6.png " alt=" ">
                  </a>
                  <div class="index-classitem-bottom ">
                    <p>Lua语法</p>
                    <span>&nbsp&nbsp入门&nbsp&nbsp</span>
                    <img src="assets/images/index/star-3.png " alt=" ">
                    <strong>
                      <br>
                      <br>
                    </strong>
                  </div>
                </div>
              </div>
            </div>
            <!-- Item7 -->
            <div class="am-u-md-3 ">
              <div class="features_item index-whitebottom ">
                <div class="index-classitem ">
                  <a href="html/UnityProduct.html">
                    <img src="assets/images/index/unity-7.png " alt=" ">
                  </a>
                  <div class="index-classitem-bottom ">
                    <p>Lua项目框架</p>
                    <span>&nbsp&nbsp入门&nbsp&nbsp</span>
                    <img src="assets/images/index/star-8.png " alt=" ">
                    <strong>
                      <br>
                      <br>
                    </strong>
                  </div>
                </div>
              </div>
            </div>
            <!-- Item8 -->
            <div class="am-u-md-3 ">
              <div class="features_item index-whitebottom ">
                <div class="index-classitem ">
                  <a href="html/UnityProduct.html">
                    <img src="assets/images/index/unity-8.png " alt=" ">
                  </a>
                  <div class="index-classitem-bottom ">
                    <p>安卓SDK接入</p>
                    <span>&nbsp&nbsp入门&nbsp&nbsp</span>
                    <img src="assets/images/index/star-6.png " alt=" ">
                    <strong>
                      <br>
                      <br>
                    </strong>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!--index-container end-->
      </div>
    </div>
    <!-- UnityEnd -->


    <!-- 就业学子Start -->
    <div class="section ">
      <div class="container ">
        <div class="section--header ">
          <h2 class="section--title ">&nbsp&nbsp&nbsp&nbsp就业学子</h2>
        </div>

        <div data-am-widget="slider" class="am-slider" data-am-slider='{"animation":"slide","slideshow":true, "animationLoop": true,"controlNav": false, "pauseOnHover": false,}'>
          <ul class="am-slides">
            <li>
              <!--index-container start-->
              <div class="index-container ">
                <div class="am-g ">
                  <!-- 学生1 -->
                  <div class="am-u-md-3 ">
                    <div class="features_item index-student ">
                      <img src="assets/images/index/student-1.png " alt=" ">
                      <div class="index-student-mask ">
                        <div class="index-student-mask-text ">
                          <strong class="features_item--title ">周杰伦[第一期]</strong>
                          <p class="features_item--text ">
                            毕业院校：江西泰豪动漫学院
                            <br>就职公司：成都创娱互动科技有限公司
                            <br>毕业专业：Unity
                            <br>薪资待遇：4000/月
                          </p>
                        </div>
                      </div>
                    </div>
                  </div>

                  <!-- 学生2 -->
                  <div class="am-u-md-3 ">
                    <div class="features_item index-student ">
                      <img src="assets/images/index/student-2.png " alt=" ">
                      <div class="index-student-mask ">
                        <div class="index-student-mask-text ">
                          <strong class="features_item--title ">肖洋[第十期]</strong>
                          <p class="features_item--text ">
                            毕业院校：江西泰豪动漫学院
                            <br>就职公司：深圳哈皮游戏网络科技有限公司
                            <br> 毕业专业：Unity
                            <br> 薪资待遇：6000/月
                          </p>
                        </div>
                      </div>
                    </div>
                  </div>

                  <!-- 学生3 -->
                  <div class="am-u-md-3 ">
                    <div class="features_item index-student ">
                      <img src="assets/images/index/student-3.png " alt=" ">
                      <div class="index-student-mask ">
                        <div class="index-student-mask-text ">
                          <strong class="features_item--title ">甘亮亮[第十期]</strong>
                          <p class="features_item--text ">
                            毕业院校：江西泰豪动漫学院
                            <br>就职公司：上海景诚广告传播有限公司
                            <br> 毕业专业：UI设计
                            <br> 薪资待遇：6000+，包住
                          </p>
                        </div>
                      </div>
                    </div>
                  </div>

                  <!-- 学生4 -->
                  <div class="am-u-md-3 ">
                    <div class="features_item index-student ">
                      <img src="assets/images/index/student-4.png " alt=" ">
                      <div class="index-student-mask ">
                        <div class="index-student-mask-text ">
                          <strong class="features_item--title ">吴乔峰[第十期]</strong>
                          <p class="features_item--text ">
                            毕业院校：江西泰豪动漫学院
                            <br>就职公司：杭州速浪汽车用品有限公司
                            <br> 毕业专业：UI设计
                            <br> 薪资待遇：8300+
                          </p>
                        </div>
                      </div>
                    </div>
                  </div>

                </div>
              </div>
              <!--index-container end-->
            </li>

            <li>
              <!--index-container start-->
              <div class="index-container ">
                <div class="am-g ">
                  <!-- 学生5 -->
                  <div class="am-u-md-3 ">
                    <div class="features_item index-student ">
                      <img src="assets/images/index/student-5.png " alt=" ">
                      <div class="index-student-mask ">
                        <div class="index-student-mask-text ">
                          <strong class="features_item--title ">周杰伦[第一期]</strong>
                          <p class="features_item--text ">
                            毕业院校：江西泰豪动漫学院
                            <br>就职公司：成都创娱互动科技有限公司
                            <br>毕业专业：Unity
                            <br>薪资待遇：4000/月
                          </p>
                        </div>
                      </div>
                    </div>
                  </div>

                  <!-- 学生6 -->
                  <div class="am-u-md-3 ">
                    <div class="features_item index-student ">
                      <img src="assets/images/index/student-6.png " alt=" ">
                      <div class="index-student-mask ">
                        <div class="index-student-mask-text ">
                          <strong class="features_item--title ">肖洋[第十期]</strong>
                          <p class="features_item--text ">
                            毕业院校：江西泰豪动漫学院
                            <br>就职公司：深圳哈皮游戏网络科技有限公司
                            <br> 毕业专业：Unity
                            <br> 薪资待遇：6000/月
                          </p>
                        </div>
                      </div>
                    </div>
                  </div>

                  <!-- 学生7 -->
                  <div class="am-u-md-3 ">
                    <div class="features_item index-student ">
                      <img src="assets/images/index/student-7.png " alt=" ">
                      <div class="index-student-mask ">
                        <div class="index-student-mask-text ">
                          <strong class="features_item--title ">甘亮亮[第十期]</strong>
                          <p class="features_item--text ">
                            毕业院校：江西泰豪动漫学院
                            <br>就职公司：上海景诚广告传播有限公司
                            <br> 毕业专业：UI设计
                            <br> 薪资待遇：6000+，包住
                          </p>
                        </div>
                      </div>
                    </div>
                  </div>

                  <!-- 学生8 -->
                  <div class="am-u-md-3 ">
                    <div class="features_item index-student ">
                      <img src="assets/images/index/student-8.png " alt=" ">
                      <div class="index-student-mask ">
                        <div class="index-student-mask-text ">
                          <strong class="features_item--title ">吴乔峰[第十期]</strong>
                          <p class="features_item--text ">
                            毕业院校：江西泰豪动漫学院
                            <br>就职公司：杭州速浪汽车用品有限公司
                            <br> 毕业专业：UI设计
                            <br> 薪资待遇：8300+
                          </p>
                        </div>
                      </div>
                    </div>
                  </div>

                </div>
              </div>
              <!--index-container end-->
            </li>
          </ul>
        </div>

      </div>
    </div>
    <!-- 就业学子End -->


    <!-- 我们的产品Start -->
    <div class="section ">
      <div class="container ">
        <div class="section--header ">
          <h2 class="section--title ">&nbsp&nbsp&nbsp&nbsp我们的产品</h2>
        </div>

        <!--index-container start-->
        <div class="index-container index-whitebottom ">

          <div data-am-widget="slider" class="am-slider" data-am-slider='{"animation":"slide","slideshow":true, "animationLoop": true,"controlNav": false, "pauseOnHover": false,"slideshowSpeed":3000}'>
            <ul class="am-slides">
              <li>
                <div class="am-g ">
                  <!-- item1 -->
                  <div class="am-u-md-2 ">
                    <div class="index-product ">
                      <a href="# ">
                        <img src="assets/images/index/product-1.png " alt=" ">
                      </a>
                    </div>
                  </div>
                  <!-- item2 -->
                  <div class="am-u-md-2 ">
                    <div class="index-product ">
                      <a href="# ">
                        <img src="assets/images/index/product-2.png " alt=" ">
                      </a>
                    </div>
                  </div>
                  <!-- item3 -->
                  <div class="am-u-md-2 ">
                    <div class="index-product ">
                      <a href="# ">
                        <img src="assets/images/index/product-12.png " alt=" ">
                      </a>
                    </div>
                  </div>
                  <!-- item4 -->
                  <div class="am-u-md-2 ">
                    <div class="index-product ">
                      <a href="# ">
                        <img src="assets/images/index/product-8.png " alt=" ">
                      </a>
                    </div>
                  </div>
                  <!-- item5 -->
                  <div class="am-u-md-2 ">
                    <div class="index-product ">
                      <a href="# ">
                        <img src="assets/images/index/product-6.png " alt=" ">
                      </a>
                    </div>
                  </div>
                  <!-- item6 -->
                  <div class="am-u-md-2 ">
                    <div class="index-product ">
                      <a href="# ">
                        <img src="assets/images/index/product-4.png " alt=" ">
                      </a>
                    </div>
                  </div>
                </div>
              </li>
              <li>
                <div class="am-g ">
                  <!-- item1 -->
                  <div class="am-u-md-2 ">
                    <div class="index-product ">
                      <a href="# ">
                        <img src="assets/images/index/product-1.png " alt=" ">
                      </a>
                    </div>
                  </div>
                  <!-- item2 -->
                  <div class="am-u-md-2 ">
                    <div class="index-product ">
                      <a href="# ">
                        <img src="assets/images/index/product-2.png " alt=" ">
                      </a>
                    </div>
                  </div>
                  <!-- item3 -->
                  <div class="am-u-md-2 ">
                    <div class="index-product ">
                      <a href="# ">
                        <img src="assets/images/index/product-12.png " alt=" ">
                      </a>
                    </div>
                  </div>
                  <!-- item4 -->
                  <div class="am-u-md-2 ">
                    <div class="index-product ">
                      <a href="# ">
                        <img src="assets/images/index/product-8.png " alt=" ">
                      </a>
                    </div>
                  </div>
                  <!-- item5 -->
                  <div class="am-u-md-2 ">
                    <div class="index-product ">
                      <a href="# ">
                        <img src="assets/images/index/product-6.png " alt=" ">
                      </a>
                    </div>
                  </div>
                  <!-- item6 -->
                  <div class="am-u-md-2 ">
                    <div class="index-product ">
                      <a href="# ">
                        <img src="assets/images/index/product-4.png " alt=" ">
                      </a>
                    </div>
                  </div>
                </div>
              </li>
            </ul>
          </div>

        </div>
        <!--index-container end-->
      </div>
    </div>
    <!-- 我们的产品End -->


    <!--===========layout-footer================-->
    <div class="layout-footer ">
      <div class="footer ">
        <div style="background-color:#000 " class="footer--bg "></div>
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
                      <li class="index-bottom-li ">
                        <a href="# " class="footer_navigation--link ">平面设计</a>
                      </li>
                      <li class="index-bottom-li ">
                        <a href="# " class="footer_navigation--link ">网页设计</a>
                      </li>
                      <li class="index-bottom-li ">
                        <a href="# " class="footer_navigation--link ">移动端开发</a>
                      </li>
                      <li class="index-bottom-li ">
                        <a href="# " class="footer_navigation--link ">VR开发</a>
                      </li>
                      <li class="index-bottom-li ">
                        <a href="# " class="footer_navigation--link ">Unity开发</a>
                      </li>
                    </ul>
                  </div>
                  <div class="footer_main--column index-column ">
                    <strong class="footer_main--column_title ">关于我们</strong>
                    <ul class="footer_navigation ">
                      <li class="index-bottom-li ">
                        <a href="# " class="footer_navigation--link ">联系我们</a>
                      </li>
                      <li class="index-bottom-li ">
                        <a href="# " class="footer_navigation--link ">加入我们</a>
                      </li>
                    </ul>
                  </div>
                </div>

                <div class="am-u-md-3 ">
                  <div class="footer_main--column ">
                    <strong class="footer_main--column_title ">联系详情</strong>
                    <ul class="footer_contact_info ">
                      <li class="footer_contact_info--item ">
                        <i>
                          <img src="assets/images/phone.png " alt=" ">
                        </i>
                        <span class="index-bottom-span ">服务专线：13888888888
                          <br>周一~周五: 9:00-18:00
                        </span>
                      </li>
                      <li class="footer_contact_info--item ">
                        <i>
                          <img src="assets/images/mail.png " alt=" ">
                        </i>
                        <span class="index-bottom-span ">123456@163.com
                          <br>随时欢迎您的来信
                        </span>
                      </li>
                      <li class="footer_contact_info--item ">
                        <i>
                          <img src="assets/images/address.png " alt=" ">
                        </i>
                        <span class="index-bottom-span ">江西省南昌市小兰经济开发区
                          <br>金沙二路1888号(泰豪动漫学院
                          <br>崇礼楼三楼)</span>
                      </li>
                    </ul>
                  </div>
                </div>

                <div class="am-u-md-3 ">
                  <div class="footer_main--column ">
                    <strong class="footer_main--column_title ">关注我们</strong>
                    <div class="index-bottom-qq ">
                      <a href="# ">
                        <img src="assets/images/weixin.png " alt=" ">
                      </a>
                      &nbsp; &nbsp;
                      <a href="# ">
                        <img src="assets/images/qq.png " alt=" ">
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
    <script src="assets/js/jquery-2.1.0.js " charset="utf-8 "></script>
    <script src="assets/js/amazeui.js " charset="utf-8 "></script>
    <script src="assets/js/common.js " charset="utf-8 "></script>
    <script src="assets/js/index.js " charset="utf-8 "></script>
  </div>
</body>

</html>
