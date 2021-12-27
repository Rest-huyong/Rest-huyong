<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<html>

<head>
	<base href="<%=basePath%>">
	<meta charset="UTF-8">
		<title>评价管理</title>

		<link href="qt/AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css">
		<link href="qt/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css">

		<link href="qt/css/personal.css" rel="stylesheet" type="text/css">
		<link href="qt/css/cmstyle.css" rel="stylesheet" type="text/css">

		<script src="qt/AmazeUI-2.4.2/assets/js/jquery.min.js"></script>
		<script src="qt/AmazeUI-2.4.2/assets/js/amazeui.js"></script>

	</head>
<!--/************************************************************
 *																*
 * 						      							*
 *                        							*
 *       		  努力创建完善、持续更新插件以及模板			*
 * 																*
**************************************************************-->
	<body>
		<div class="hmtop">
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

					<div class="user-comment">
						<!--标题 -->
						<div class="am-cf am-padding">
							<div class="am-fl am-cf"><strong class="am-text-danger am-text-lg">评价管理</strong> / <small>Manage&nbsp;Comment</small></div>
						</div>
						<hr/>

						<div class="am-tabs am-tabs-d2 am-margin" data-am-tabs>

							<ul class="am-avg-sm-2 am-tabs-nav am-nav am-nav-tabs">
								<li class="am-active"><a href="#tab1">所有评价</a></li>

							</ul>

							<div class="am-tabs-bd">
								<div class="am-tab-panel am-fade am-in am-active" id="tab1">

									<div class="comment-main">
										<div class="comment-list">
											<ul class="item-list">

												
												<div class="comment-top">
													<div class="th th-price">
														<td class="td-inner">评价</td>
													</div>
													<div class="th th-item">
														<td class="td-inner">商品</td>
													</div>													
												</div>
												
												
												<li class="td td-item">
													<div class="item-pic">
														<a href="#" class="J_MakePoint">
															<img src="qt/images/kouhong.jpg_80x80.jpg" class="itempic">
														</a>
													</div>
												</li>
												<li class="td td-comment">
													<div class="item-title">
														<div class="item-name">
															<a href="#">
																<p class="item-basic-info">美康粉黛醉美唇膏 持久保湿滋润防水不掉色</p>
															</a>
														</div>
													</div>
													<div class="item-comment">
														宝贝非常漂亮，超级喜欢！！！ 口红颜色很正呐，还有第两支半价，买三支免单一支的活动，下次还要来买。就是物流太慢了，还要我自己去取快递，店家不考虑换个物流么？
													</div>
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

<%--			<aside class="menu">--%>
<%--				<ul>--%>
<%--					<li class="person active">--%>
<%--						<a href="qt/个人中心">个人中心</a>--%>
<%--					</li>--%>
<%--					<li class="person">--%>
<%--						<a></a>>>>个人资料</a>--%>
<%--						<ul>--%>
<%--							<li> <a href="qt/information">个人信息</a></li>--%>
<%--							<li> <a href="address">收货地址</a></li>--%>
<%--							<li> <a href="qt/cartlist">购物车</a></li>--%>
<%--						</ul>--%>
<%--					</li>--%>
<%--					<li class="person">--%>
<%--						<a>>>>我的交易</a>--%>
<%--						<ul>--%>
<%--							<li><a href="qt/order">订单管理</a></li>--%>
<%--						</ul>--%>
<%--					</li>--%>
<%--					<li class="person">--%>
<%--						<a>>>>我的发布</a>--%>
<%--						<ul>--%>
<%--							<li><a href="qt/wplist">发布管理</a></li>--%>
<%--							<li><a href="qt/wpadds">发布商品</a></li>--%>
<%--						</ul>--%>
<%--					</li>--%>
<%--					<li class="person">--%>
<%--						<a>>>>我的小窝</a>--%>
<%--						<ul>--%>
<%--							<li> <a href="qt/collection">收藏</a></li>--%>
<%--							<li> <a href="qt/comment">商品评价</a></li>--%>
<%--						</ul>--%>
<%--					</li>--%>
<%--				</ul>--%>
<%--			</aside>--%>
			<jsp:include page="left.jsp"></jsp:include>
		</div>

	</body>

</html>