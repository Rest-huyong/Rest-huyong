<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<html>

<head>
	<base href="<%=basePath%>">
	<meta charset="UTF-8">
		<title>全部分类</title>
		<link href="qt/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css" />
		<link href="qt/basic/css/demo.css" rel="stylesheet" type="text/css" />
		<link href="qt/css/sortstyle.css" rel="stylesheet" type="text/css" />
		<script src="qt/AmazeUI-2.4.2/assets/js/jquery.min.js"></script>
	</head>
	<body>
		
		<div class="hmtop">
			<!--顶部导航条 -->
			<div class="am-container header">

				<jsp:include page="head.jsp"></jsp:include>

				</div>
	
				<!--悬浮搜索框-->
	
				<div class="nav white">
					<div class="logo"><img src="qt/images/logo.png" /></div>
					<div class="logoBig">
						<li><img src="qt/images/logobig.png" /></li>
					</div>

					<div class="search-bar pr">
						<a name="index_none_header_sysc" href="qt/search"></a>
						<form>
							<input id="searchInput" name="index_none_header_sysc" type="text" placeholder="搜索" autocomplete="off">
							<input id="ai-topsearch" class="submit am-btn" value="搜索" index="1" type="submit">
						</form>
					</div>
				</div>

				<div class="clear"></div>
			</div>		
		
		<!--主体-->
		
		<div id="nav" class="navfull">
			<div class="area clearfix">
				<div class="category-content" id="guide_2">
					<div class="long-title"><span class="all-goods">全部分类</span><span id="meauBack"><a href="home">返回</a></span></div>
					<div class="category">
						<ul class="category-list" id="js_climit_li">
							<li class="appliance js_toggle relative first selected">
								<div class="category-info">
									<h3 class="category-name b-category-name"><i><img src="qt/images/cake.png"></i><a class="ml-22" title="点心">点心/蛋糕</a></h3>
									<em>&gt;</em></div>
								<div class="menu-item menu-in top">
									<div class="area-in">
										<div class="area-bg">
											<div class="menu-srot">
												<div class="sort-side">
													<dl class="dl-sort">
														<dt><span title="蛋糕">蛋糕</span></dt>
														<dd><a title="蒸蛋糕" href="#"><span>蒸蛋糕</span></a></dd>
														<dd><a title="脱水蛋糕" href="#"><span>脱水蛋糕</span></a></dd>
														<dd><a title="瑞士卷" href="#"><span>瑞士卷</span></a></dd>
														<dd><a title="软面包" href="#"><span>软面包</span></a></dd>
														<dd><a title="马卡龙" href="#"><span>马卡龙</span></a></dd>
														<dd><a title="千层饼" href="#"><span>千层饼</span></a></dd>
														<dd><a title="甜甜圈" href="#"><span>甜甜圈</span></a></dd>
														<dd><a title="蒸三明治" href="#"><span>蒸三明治</span></a></dd>
														<dd><a title="铜锣烧" href="#"><span>铜锣烧</span></a></dd>
													</dl>
												
												</div>

											</div>
										</div>
									</div>
								</div>
							<b class="arrow"></b>	
							</li>
							<li class="appliance js_toggle relative">
								<div class="category-info">
									<h3 class="category-name b-category-name"><i><img src="qt/images/cookies.png"></i><a class="ml-22" title="饼干、膨化">饼干/膨化</a></h3>
									<em>&gt;</em></div>
								<div class="menu-item menu-in top">
									<div class="area-in">
										<div class="area-bg">
											<div class="menu-srot">																	
												<div class="sort-side">
													<dl class="dl-sort">
														<dt><span title="饼干">饼干</span></dt>
														<dd><a title="蒸蛋糕" href="#"><span>蒸蛋糕</span></a></dd>
														<dd><a title="脱水蛋糕" href="#"><span>脱水蛋糕</span></a></dd>
														<dd><a title="瑞士卷" href="#"><span>瑞士卷</span></a></dd>
														<dd><a title="软面包" href="#"><span>软面包</span></a></dd>
														<dd><a title="马卡龙" href="#"><span>马卡龙</span></a></dd>
													</dl>
													
												</div>

											</div>
										</div>
									</div>
								</div>
								<b class="arrow"></b>
							</li>
						</ul>
					</div>
				</div>

			</div>
		</div>
		<script type="text/javascript">
			$(document).ready(function() {
		$("li").click(function() {		
		     	$(this).addClass("selected").siblings().removeClass("selected");
	       })
		})
		</script>
		<div class="clear"></div>
		<div class="navCir">
			<li><a href="qt/index"><i class="am-icon-home "></i>首页</a></li>
			<li><a href="qt/sort"><i class="am-icon-list"></i>分类</a></li>
			<li><a href="shopcart"><i class="am-icon-shopping-basket"></i>购物车</a></li>
			<li class="active"><a href="qt/个人中心"><i class="am-icon-user"></i>我的</a></li>
		</div>
	</body>

</html>