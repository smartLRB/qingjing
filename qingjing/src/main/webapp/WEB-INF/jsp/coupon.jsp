<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- Required meta tags-->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no, minimal-ui">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<title>轻井商城</title>
<meta name="keywords" content="填写描述语句，方便seo抓取">
<meta name="description" content="">
<%@ include file="include/css.jsp"%>
</head>
<body>
	<!-- Views -->
	<div class="C_warp page M_coupon" id=''>
		<header class="bar bar-nav nav" id="nav_head">
			<a class="icon icon-left pull-left back"></a>
			<div class="pull-right">
				<span class="s1"><i class="C_icon C_icon12"></i></span> <span class="s2"><i class="C_icon C_icon13"></i> <!--存在浮动溢出 所以分为2个控制  只支持个位数--> <label class="circle circle_white" id="circle"></label> <em class="num C_red" id="circle_num">0</em> </span>
			</div>
			<h1 class="C_tit">
				<i class="C_icon C_icon11 mid C_icon11_fix"></i>
			</h1>
		</header>
		<div class="content">
			<div class="construction C_bg_white">
				<dl class="C_lf">
					<dt class="C_red">领取现金礼卷</dt>
					<dd>第一步：点击领取现金劵</dd>
					<dd>第二步：将所有宝贝放入购物车</dd>
					<dd>第三步：提交订单时，选择使用优惠劵</dd>
				</dl>
				<div class="C_ri">
					<i class="quan animated swing"></i>
				</div>
			</div>
			<ul class="youhui">
				<li class="mr"><i class="quan10"></i></li>
				<li><i class="quan20"></i></li>
				<li class="mr"><i class="quan30"></i></li>
				<li><i class="quan50"></i></li>
			</ul>
			<div class="ad">
				<img src="<%=request.getContextPath()%>/cdn/images/_temp/pic3.png" width="100%" />
			</div>
		</div>

	</div>
	<!-- 你的html代码 -->
	<%@ include file="include/js.jsp"%>
</body>
</html>