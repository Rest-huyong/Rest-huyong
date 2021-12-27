<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<html>

<head>
	<base href="<%=basePath%>">
	<meta charset="UTF-8">
		<title>订单详情</title>

		<link href="qt/AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css">
		<link href="qt/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css">

		<link href="qt/css/personal.css" rel="stylesheet" type="text/css">
		<link href="qt/css/orstyle.css" rel="stylesheet" type="text/css">

		<script src="qt/AmazeUI-2.4.2/assets/js/jquery.min.js"></script>
		<script src="qt/AmazeUI-2.4.2/assets/js/amazeui.js"></script>


	</head>
	<body>
		<!--头 -->
		<header>
			<article>
				<div class="mt-logo">
					<!--顶部导航条 -->
					<div class="am-container header">

						<jsp:include page="head.jsp"></jsp:include>

						</div>

					
						<div class="clear"></div>
					</div>
				</div>
			</article>
		</header>
            <div class="nav-table">
					   <div class="long-title"><span class="all-goods">全部分类</span></div>
					   <div class="nav-cont">
							<ul>
								<li class="qt/index"><a href="qt/index">首页</a></li>
                                <li class="qc"><a href="qt/个人中心">个人中心</a></li>
							</ul>
						    
						</div>
			</div>
			<b class="line"></b>
		<div class="center">
			<div class="col-main">
				<div class="main-wrap">

					<div class="user-orderinfo">

						<!--标题 -->
						<div class="am-cf am-padding">
							<div class="am-fl am-cf"><strong class="am-text-danger am-text-lg">订单详情</strong> / <small>Order&nbsp;details</small></div>
						</div>
						<hr/>
						
							<div class="order-addresslist">
								<div class="order-address">
									<div class="icon-add">
									</div>
									<p class="new-tit new-p-re">
										<span class="new-txt">小叮当</span>
										<span class="new-txt-rd2">159****1622</span>
									</p>
									<div class="new-mu_l2a new-p-re">
										<p class="new-mu_l2cw">
											<span class="title">收货地址：</span>
											<span class="province">湖北</span>省
											<span class="city">武汉</span>市
											<span class="dist">洪山</span>区
											<span class="street">雄楚大道666号(中南财经政法大学)</span></p>
									</div>
								</div>
							</div>
						</div>
						<div class="order-infomain">

							<div class="order-top">
								<div class="th th-item">
									<td class="td-inner">商品</td>
								</div>
								<div class="th th-price">
									<td class="td-inner">单价</td>
								</div>
								<div class="th th-number">
									<td class="td-inner">数量</td>
								</div>
								<div class="th th-operation">
									<td class="td-inner">商品操作</td>
								</div>
								<div class="th th-amount">
									<td class="td-inner">合计</td>
								</div>
								
							</div>

							<div class="order-main">

								<div class="order-status3">
									<div class="order-title">
										<div class="dd-num">订单编号：<a href="javascript:;">1601430</a></div>
										<span>成交时间：2015-12-20</span>
										<!--    <em>店铺：小桔灯</em>-->
									</div>
									<div class="order-content">
										<div class="order-left">
											<ul class="item-list">
												<li class="td td-item">
													<div class="item-pic">
														<a href="#" class="J_MakePoint">
															<img src="qt/images/kouhong.jpg_80x80.jpg" class="itempic J_ItemImg">
														</a>
													</div>
													<div class="item-info">
														<div class="item-basic-info">
															<a href="#">
																<p>美康粉黛醉美唇膏 持久保湿滋润防水不掉色</p>
																<p class="info-little">颜色：12#川南玛瑙
																	<br/>包装：裸装 </p>
															</a>
														</div>
													</div>
												</li>
												<li class="td td-price">
													<div class="item-price">
														333.00
													</div>
												</li>
												<li class="td td-number">
													<div class="item-number">
														<span>×</span>2
													</div>
												</li>
											</ul>
										</div>
										<div class="order-right">
											<li class="td td-amount">
												<div class="item-amount">
													合计：676.00
													<p>含运费：<span>10.00</span></p>
												</div>
											</li>
											<div class="move-right">
												
											</div>
										</div>
									</div>

								</div>
							</div>
						</div>
					</div>

				</div>
<%--				<aside class="menu">--%>
<%--					<ul>--%>
<%--						<li class="person active">--%>
<%--							<a href="qt/个人中心">个人中心</a>--%>
<%--						</li>--%>
<%--						<li class="person">--%>
<%--							<a></a>>>>个人资料</a>--%>
<%--							<ul>--%>
<%--								<li> <a href="qt/information">个人信息</a></li>--%>
<%--								<li> <a href="address">收货地址</a></li>--%>
<%--								<li> <a href="qt/cartlist">购物车</a></li>--%>
<%--							</ul>--%>
<%--						</li>--%>
<%--						<li class="person">--%>
<%--							<a>>>>我的交易</a>--%>
<%--							<ul>--%>
<%--								<li><a href="qt/order">订单管理</a></li>--%>
<%--							</ul>--%>
<%--						</li>--%>
<%--						<li class="person">--%>
<%--							<a>>>>我的小窝</a>--%>
<%--							<ul>--%>
<%--								<li> <a href="qt/collection">收藏</a></li>--%>
<%--								<li> <a href="qt/comment">商品评价</a></li>--%>
<%--							</ul>--%>
<%--						</li>--%>
<%--	--%>
<%--					</ul>--%>
<%--	--%>
<%--				</aside>--%>
			<jsp:include page="left.jsp"></jsp:include>
		</div>

	</body>

</html>