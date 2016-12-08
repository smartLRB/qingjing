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
    <link rel="stylesheet" href="<%=request.getContextPath() %>/cdn/css/lib/sm.min.css">
    <link rel="stylesheet" href="<%=request.getContextPath() %>/cdn/css/lib/sm-extend.min.css">
    <link rel="stylesheet" href="<%=request.getContextPath() %>/cdn/css/lib/swiper-3.3.1.min.css" />
	<link rel="stylesheet" href="<%=request.getContextPath() %>/cdn/css/newPublic.css" />	
	<link rel="stylesheet" href="<%=request.getContextPath() %>/cdn/css/animate.min.css">
</head>
<body>
	   <!-- Views -->
		<div class="C_warp page M_QRCode" id=''>
		 <header class="bar bar-nav nav" id="nav_head">
				<a class="icon icon-left pull-left back"></a>
				<div class="pull-right">
				<span class="s1"><i class="C_icon C_icon12"></i></span>
				<span class="s2"><i class="C_icon C_icon13"></i>	
				<!--存在浮动溢出 所以分为2个控制  只支持个位数-->
				<label class="circle circle_white" id="circle"></label>
				<em class="num C_red" id="circle_num">0</em>
				</span>
				</div>
			    <h1 class="C_tit"><i class="C_icon C_icon11 mid C_icon11_fix"></i></h1>
		</header>
		   <div class="content">
	       <div class="C_show_mask">
		   	<div class="search_logo">
		   		<div class="code"></div>
		   		<p class="p1">轻井电器（大连）制造有限公司</p>
		   		<p class="p2">扫一扫，更多惊喜等着您！！！</p>
		   	</div>
		   </div>
		   </div> 
	
	   </div>
	    <!-- 你的html代码 -->
        <script type='text/javascript' src="<%=request.getContextPath() %>/cdn/js/lib/zepto.min.js" charset='utf-8'></script>
        <script type='text/javascript' src='<%=request.getContextPath() %>/cdn/js/lib/sm.min.js' charset='utf-8'></script>
        <script type='text/javascript' src='<%=request.getContextPath() %>/cdn/js/lib/sm-extend.min.js' charset='utf-8'></script>
        <script type="text/javascript" src="<%=request.getContextPath() %>/cdn/js/lib/swiper.min.js" ></script>   
</body>
</html>