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
		<div class="C_warp page M_orderCenter" id=''>
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
               <div class="order C_bg_white">
               	<p class="tit">普通订单：1234567890123 <span class="sign">已完成</span></p>
               	<ul class="order_con">
               		<li class="l1">
               			<div class="oreder_img">
               				<img src="<%=request.getContextPath() %>/cdn/images/_temp/pic5.png" width="100%"/>
               			</div>
               		</li>
               		<li class="l2 C_font1">
               			共1件商品 <span class="C_mar_lf"> 合计：<em class="C_red">228.00元</em></span>
               		</li>
               		<li class="l3">
               			     <div class="C_btn C_btn1" id="delivery1"><a href="#" >快递查询</a></div>
               		</li>
               	</ul>
               </div> 
                <div class="order C_bg_white">
               	<p class="tit">普通订单：1234567890123 <span class="sign C_red">代付款</span></p>
               	<ul class="order_con">
               		<li class="l1">
               			<div class="oreder_img">
               				<img src="<%=request.getContextPath() %>/cdn/images/_temp/pic5.png" width="100%"/>
               			</div>
               		</li>
               		<li class="l2 C_font1">
               			共1件商品 <span class="C_mar_lf"> 合计：<em class="C_red">228.00元</em></span>
               		</li>
               		<li class="l3">
               			     <div class="C_btn C_btn1 C_btn_gray"><a href="#">已退货</a></div>
               		</li>
               	</ul>
               </div> 
                <div class="order C_bg_white">
               	<p class="tit">普通订单：1234567890123 <span class="sign">已完成</span></p>
               	<ul class="order_con">
               		<li class="l1">
               			<div class="oreder_img">
               				<img src="<%=request.getContextPath() %>/cdn/images/_temp/pic5.png" width="100%"/>
               			</div>
               		</li>
               		<li class="l2 C_font1">
               			共1件商品 <span class="C_mar_lf"> 合计：<em class="C_red">228.00元</em></span>
               		</li>
               		<li class="l3">
               			
               			     <div class="C_btn C_btn1 C_mar_lf2"><a href="#">退货</a></div>
               			      <div class="C_btn C_btn1 C_btn_yellow "><a href="#">售后</a></div>
               		</li>
               	</ul>
               </div> 
                <div class="order C_bg_white">
               	<p class="tit">普通订单：1234567890123 <span class="sign">已完成</span></p>
               	<ul class="order_con">
               		<li class="l1">
               			<div class="oreder_img">
               				<img src="<%=request.getContextPath() %>/cdn/images/_temp/pic5.png" width="100%"/>
               			</div>
               		</li>
               		<li class="l2 C_font1">
               			共1件商品 <span class="C_mar_lf"> 合计：<em class="C_red">228.00元</em></span>
               		</li>
               		<li class="l3">
               			     <div class="C_btn C_btn1"><a href="#">快递查询</a></div>
               		</li>
               	</ul>
               </div> 
		   </div>
	   </div>
	    <!-- 你的html代码 -->
        <script type='text/javascript' src="<%=request.getContextPath() %>/cdn/js/lib/zepto.min.js" charset='utf-8'></script>
        <script type='text/javascript' src='<%=request.getContextPath() %>/cdn/js/lib/sm.min.js' charset='utf-8'></script>
        <script type='text/javascript' src='<%=request.getContextPath() %>/cdn/js/lib/sm-extend.min.js' charset='utf-8'></script>
        <script type="text/javascript" src="<%=request.getContextPath() %>/cdn/js/lib/swiper.min.js" ></script>   
        <script  type="text/javascript">  
        $(function () {
       /*弹窗*/
       $("#delivery1").click(function() {   
       	$.confirm('请去官网查询', function () {
		          $.alert('顺丰电话 400-313-20');
		      });
           });
        });
      
        </script>
</body>
</html>