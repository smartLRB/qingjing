<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- Required meta tags-->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no, minimal-ui">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<title>轻井商城</title>
<meta name="keywords" content="填写描述语句，方便seo抓取">
<meta name="description" content="">
<link rel="stylesheet" href="<%=request.getContextPath()%>/cdn/css/lib/sm.min.css">
<link rel="stylesheet" href="<%=request.getContextPath()%>/cdn/css/lib/sm-extend.min.css">
<link rel="stylesheet" href="<%=request.getContextPath()%>/cdn/css/lib/swiper-3.3.1.min.css" />
<link rel="stylesheet" href="<%=request.getContextPath()%>/cdn/css/newPublic.css" />
<link rel="stylesheet" href="<%=request.getContextPath()%>/cdn/css/animate.min.css">
</head>
<body>
	<!-- Views -->
	<div class="C_warp page M_mainPage" id=''>
		<header class="bar bar-nav nav-apl" id="nav_head">
			<!--	<a class="icon icon-left pull-left">返回</a>-->
			<div class="pull-right">
				<span class="s1" id="user"><i class="C_icon C_icon12"></i></span> <span class="s2" id="shopCar"><i class="C_icon C_icon13"></i> <!--存在浮动溢出 所以分为2个控制  只支持个位数--> <label class="circle" id="circle"></label> <em class="num" id="circle_num">0</em> </span>
			</div>
			<h1 class="C_tit">
				<i class="C_icon C_icon11 animated bounce mid"></i>
			</h1>
		</header>
		<div class="content">
			<div class="fixHeight" style="height: 2.5rem;"></div>
			<div class="main_banner swiper-container">
				<div class="swiper-wrapper">
					<c:forEach var="indexScrollPicture" items="${indexScrollPictures}">
						<div class="swiper-slide">
							<img src="${indexScrollPicture.imgUri}" width="100%">
						</div>
					</c:forEach>
				</div>
				<!-- 如果需要分页器 -->
				<div class="swiper-pagination"></div>
			</div>
			<ul class="firlist C_bg_white">
				<li><a href="proDetail.html" class="bounce"><i class="C_icon C_icon14"></i>
						<p>电热毯</p></a></li>
				<li><a href="proDetail.html"><i class="C_icon C_icon15"></i>
						<p>电热坐垫</p></a></li>
				<li><a href="proDetail.html"><i class="C_icon C_icon18"></i>
						<p>书桌加热器</p></a></li>
				<li><a href="QRCode.html"><i class="C_icon C_icon16"></i>
						<p>在线客服</p></a></li>
			</ul>
			<div class="dianReTan">
				<p class="titles">
					<i class="C_icon C_icon07 logo"></i><i class="name font_orange">S-A.I电热毯</i>
				</p>
				<div class="product">
					<div class="left_img">
						<img src="<%=request.getContextPath()%>/cdn/images/_temp/pic2.jpg" width="100%"> <i class="C_icon C_icon09 fixPos animated pulse infinite"></i>
					</div>
					<div class="ri_construction">
						<p class="t C_ellipsis">
							轻井SR1<em>电热毯（床用）</em>
						</p>
						<p class="tra C_ellipsises">产品规格176x88cm /额定功率190W /额定电压AC220V(50HZ) /快速升温 /隔绝辐射 /绿色环保 /除螨除虫</p>
						<p class="money">
							<em>288</em> 元
						</p>
					</div>
				</div>
				<div class="product">
					<div class="left_img">
						<img src="<%=request.getContextPath()%>/cdn/images/_temp/pic2.jpg" width="100%"> <i class="C_icon C_icon10 fixPos animated pulse infinite"></i>
					</div>
					<div class="ri_construction">
						<p class="t C_ellipsis">
							轻井SR1<em>电热毯（床用）</em>
						</p>
						<p class="tra C_ellipsises">产品规格176x88cm /额定功率190W /额定电压AC220V(50HZ) /快速升温 /隔绝辐射 /绿色环保 /除螨除虫</p>
						<p class="money">
							<em>288</em> 元
						</p>
					</div>
				</div>
				<div class="product">
					<div class="left_img">
						<img src="<%=request.getContextPath()%>/cdn/images/_temp/pic2.jpg" width="100%"> <i class="C_icon C_icon10 fixPos animated pulse infinite"></i>
					</div>
					<div class="ri_construction">
						<p class="t C_ellipsis">
							轻井SR1<em>电热毯（床用）</em>
						</p>
						<p class="tra C_ellipsises">产品规格176x88cm /额定功率190W /额定电压AC220V(50HZ) /快速升温 /隔绝辐射 /绿色环保 /除螨除虫</p>
						<p class="money">
							<em>288</em> 元
						</p>
					</div>
				</div>
			</div>

			<div class="dianReTan">
				<p class="titles">
					<i class="C_icon C_icon08 logo"></i><i class="name">S-A.I电热坐垫</i>
				</p>
				<div class="product">
					<div class="left_img">
						<img src="<%=request.getContextPath()%>/cdn/images/_temp/pic2.jpg" width="100%"> <i class="C_icon C_icon10 fixPos"></i>
					</div>
					<div class="ri_construction">
						<p class="t C_ellipsis">
							轻井SD1<em>电热毯（床用）</em>
						</p>
						<p class="tra C_ellipsises">产品规格176x88cm /额定功率190W /额定电压AC220V(50HZ) /快速升温 /隔绝辐射 /绿色环保 /除螨除虫</p>
						<p class="money">
							<em>288</em> 元
						</p>
					</div>
				</div>
				<div class="product">
					<div class="left_img">
						<img src="<%=request.getContextPath()%>/cdn/images/_temp/pic2.jpg" width="100%"> <i class="C_icon C_icon09 fixPos"></i>
					</div>
					<div class="ri_construction">
						<p class="t C_ellipsis">
							轻井SD1s<em>电热坐垫（靠背式）</em>
						</p>
						<p class="tra C_ellipsises">产品规格176x88cm /额定功率190W /额定电压AC220V(50HZ) /快速升温 /隔绝辐射 /绿色环保 /除螨除虫</p>
						<p class="money">
							<em>288</em> 元
						</p>
					</div>
				</div>
			</div>
			<div class="dianReTan">
				<p class="titles">
					<i class="C_icon C_icon08 logo"></i><i class="name">S-A.I书桌加热器</i>
				</p>
				<div class="product">
					<div class="left_img">
						<img src="<%=request.getContextPath()%>/cdn/images/_temp/pic2.jpg" width="100%"> <i class="C_icon C_icon09 fixPos"></i>
					</div>
					<div class="ri_construction">
						<p class="t C_ellipsis">
							轻井SD1<em>电热毯（床用）</em>
						</p>
						<p class="tra C_ellipsises">产品规格176x88cm /额定功率190W /额定电压AC220V(50HZ) /快速升温 /隔绝辐射 /绿色环保 /除螨除虫) /快速升温 /隔绝辐射 /绿色环保 /除螨除虫</p>
						<p class="money">
							<em>288</em> 元
						</p>
					</div>
				</div>
			</div>
			<div class="footer">
				<img src="<%=request.getContextPath()%>/cdn/images/castle.png" width="100%" />
				<div class="f1">
					<img src="<%=request.getContextPath()%>/cdn/images/foot-1.png" width="100%" />
				</div>
			</div>
		</div>
		<!--此处设计最好重新兼容下  这样设计 无法转换成文字-->
		<div class="privilege" id="privilege" style="position: fixed; left: 0; bottom: 4rem; z-index: 100;">
			<img src="<%=request.getContextPath()%>/cdn/images/youhui.png" width="100%" />
		</div>
	</div>
	<!-- 你的html代码 -->
	<script type='text/javascript' src="<%=request.getContextPath()%>/cdn/js/lib/zepto.min.js" charset='utf-8'></script>
	<script type='text/javascript' src='<%=request.getContextPath()%>/cdn/js/lib/sm.min.js' charset='utf-8'></script>
	<script type='text/javascript' src='<%=request.getContextPath()%>/cdn/js/lib/sm-extend.min.js' charset='utf-8'></script>
	<script type="text/javascript" src="<%=request.getContextPath()%>/cdn/js/lib/swiper.min.js"></script>
	<script type='text/javascript' src='<%=request.getContextPath()%>/cdn/js/public.min.js' charset='utf-8'></script>
	<script>
		$(function() {
			var mySwiper = new Swiper('.main_banner', {
				direction : 'horizontal',
				autoplay : 2000,
				speed : 300,
				loop : false,
				pagination : '.swiper-pagination'
			});

			$(".content").scroll(function() {
				var contentHeight = $(this).scrollTop();
				if (contentHeight != "0") {
					$("#nav_head").removeClass("nav-apl").addClass("nav");
					$('#circle').addClass("circle_white");
					$('#circle_num').addClass("C_red");
					$()
				} else {
					$("#nav_head").removeClass("nav").addClass("nav-apl");
					$('#circle').removeClass("circle_white");
					$('#circle_num').removeClass("C_red");
				}
			});

			/*跳转页面绑定*/
			$("#user").click(function() {
				$.router.loadPage('orderCenter.html');
			});
			$("#shopCar").click(function() {
				$.router.loadPage('shoppingCar.html');
			});
			$("#privilege").click(function() {
				$.router.loadPage('coupon.html');
			});
		});
	</script>
</body>
</html>