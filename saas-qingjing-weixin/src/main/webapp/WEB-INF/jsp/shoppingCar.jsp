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
		<div class="C_warp page M_shoppingCar" id=''>
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
                <div class="product" id="product1">
							<div class="left_img">
								<img src="<%=request.getContextPath() %>/cdn/images/_temp/pic2.jpg" width="100%">
								<i class="C_icon C_icon10 fixPos"></i> 
							</div>
							<div class="ri_construction">
								<p class="t C_ellipsis">轻井SD1<em>电热毯（床用）</em></p>
								<p class="tra C_ellipsises">
					                          售价：298元 合计：596元
								</p>
								<div>
								   <p class="box"><a class="minus" id="minus"><i class="minus_icon"></i></a><span class="nums" id="pro_num">0</span><a class="plus" id="plus"><i class="plus_icon"></i></a></p>
								</div>
							</div>
							<i class="garbage" id="garbage1"></i>
				</div>
				 <div class="product">
							<div class="left_img">
								<img src="<%=request.getContextPath() %>/cdn/images/_temp/pic2.jpg" width="100%">
								<i class="C_icon C_icon10 fixPos"></i> 
							</div>
							<div class="ri_construction">
								<p class="t C_ellipsis">轻井SD1<em>电热毯（床用）</em></p>
								<p class="tra C_ellipsises">
					                          售价：298元 合计：596元
								</p>
								<div>
								   <p class="box"><a class="minus" ><i class="minus_icon"></i></a><span class="nums">2</span><a class="plus"><i class="plus_icon"></i></a></p>
								</div>
							</div>
							<i class="garbage"></i>
				</div>
				 <div class="product">
							<div class="left_img">
								<img src="<%=request.getContextPath() %>/cdn/images/_temp/pic2.jpg" width="100%">
								<i class="C_icon C_icon10 fixPos"></i> 
							</div>
							<div class="ri_construction">
								<p class="t C_ellipsis">轻井SD1<em>电热毯（床用）</em></p>
								<p class="tra C_ellipsises">
					                          售价：298元 合计：596元
								</p>
								<div>
								<p class="box"><a class="minus"><i class="minus_icon"></i></a><span class="nums">2</span><a class="plus" ><i class="plus_icon"></i></a></p>
							</div>
							</div>
							<i class="garbage"></i>
				</div>
		
		   </div>
		   
		   <footer class="C_btn footer_btn2">
	       <a href="" class="confirm C_font1">共4件  <em class="C_font2 C_mar_lf">合计：1373元</em></a><a href="" class="cancel">立即购买</a>
	       </footer>
	   </div>
	    <!-- 你的html代码 -->
        <script type='text/javascript' src="<%=request.getContextPath() %>/cdn/js/lib/zepto.min.js" charset='utf-8'></script>
        <script type='text/javascript' src='<%=request.getContextPath() %>/cdn/js/lib/sm.min.js' charset='utf-8'></script>
        <script type='text/javascript' src='<%=request.getContextPath() %>/cdn/js/lib/sm-extend.min.js' charset='utf-8'></script>
        <script type="text/javascript" src="<%=request.getContextPath() %>/cdn/js/lib/swiper.min.js" ></script>   
        <script>
        	 $(function () {
        
        /*增加减 */
        $("#minus").click(function() {
         	var num = $('#pro_num').text();  
         	if(num ==0){
         		$.toast("已经是最低了");
         	}else{
         		num =parseInt(num)-1;
         	    $('#pro_num').text(num); 
         	}
        });
           $("#plus").click(function() {
         	var num = $('#pro_num').text();  
         		num =parseInt(num)+1;
         	    $('#pro_num').text(num); 
        });
        });
        </script>
</body>
</html>