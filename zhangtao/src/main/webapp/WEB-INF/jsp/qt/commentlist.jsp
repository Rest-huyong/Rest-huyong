<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<html>

<head>
	<base href="<%=basePath%>">
	<meta charset="UTF-8">
		<title>发表评论</title>

		<link href="qt/AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css">
		<link href="qt/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css">

		<link href="qt/css/personal.css" rel="stylesheet" type="text/css">
		<link href="qt/css/appstyle.css" rel="stylesheet" type="text/css">
		<script type="text/javascript" src="qt/js/jquery-1.7.2.min.js"></script>
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
							<div class="am-fl am-cf"><strong class="am-text-danger am-text-lg">发表评论</strong> / <small>Make&nbsp;Comments</small></div>
						</div>
						<hr/>

						<div class="comment-main">
							<div class="comment-list">
								<div class="item-pic">
									<a href="#" class="J_MakePoint">
										<img src="qt/images/comment.jpg_400x400.jpg" class="itempic">
									</a>
								</div>

								<div class="item-title">

									<div class="item-name">
										<a href="#">
											<p class="item-basic-info">美康粉黛醉美唇膏 持久保湿滋润防水不掉色</p>
										</a>
									</div>
									<div class="item-info">
										<div class="info-little">
											<span>颜色：洛阳牡丹</span>
											<span>包装：裸装</span>
										</div>
										<div class="item-price">
											价格：<strong>19.88元</strong>
										</div>										
									</div>
								</div>
								<div class="clear"></div>
								<div class="item-comment">
									<textarea placeholder="请写下对宝贝的感受吧，对他人帮助很大哦！"></textarea>
								</div>
								<div class="filePic">
									<input type="file" class="inputPic" allowexts="gif,jpeg,jpg,png,bmp" accept="image/*" >
									<span>晒照片(0/5)</span>
									<img src="qt/images/image.jpg" alt="">
								</div>
								<div class="item-opinion">
									<li><i class="op1"></i>好评</li>
									<li><i class="op2"></i>中评</li>
									<li><i class="op3"></i>差评</li>
								</div>
							</div>
							
							<!--多个商品评论-->
							<div class="comment-list">
								<div class="item-pic">
									<a href="#" class="J_MakePoint">
										<img src="qt/images/comment.jpg_400x400.jpg" class="itempic">
									</a>
								</div>

								<div class="item-title">

									<div class="item-name">
										<a href="#">
											<p class="item-basic-info">美康粉黛醉美唇膏 持久保湿滋润防水不掉色</p>
										</a>
									</div>
									<div class="item-info">
										<div class="info-little">
											<span>颜色：洛阳牡丹</span>
											<span>包装：裸装</span>
										</div>
										<div class="item-price">
											价格：<strong>19.88元</strong>
										</div>
									</div>
								</div>
								<div class="clear"></div>
								<div class="item-comment">
									<textarea placeholder="请写下对宝贝的感受吧，对他人帮助很大哦！"></textarea>
								</div>
								<div class="filePic">
									<input type="file" class="inputPic" allowexts="gif,jpeg,jpg,png,bmp" accept="image/*" >
									<span>晒照片(0/5)</span>
									<img src="qt/images/image.jpg" alt="">
								</div>
								<div class="item-opinion">
									<li><i class="op1"></i>好评</li>
									<li><i class="op2"></i>中评</li>
									<li><i class="op3"></i>差评</li>
								</div>
							</div>
							
							<div class="comment-list">
								<div class="item-pic">
									<a href="#" class="J_MakePoint">
										<img src="qt/images/comment.jpg_400x400.jpg" class="itempic">
									</a>
								</div>

								<div class="item-title">

									<div class="item-name">
										<a href="#">
											<p class="item-basic-info">美康粉黛醉美唇膏 持久保湿滋润防水不掉色</p>
										</a>
									</div>
									<div class="item-info">
										<div class="info-little">
											<span>颜色：洛阳牡丹</span>
											<span>包装：裸装</span>
										</div>
										<div class="item-price">
											价格：<strong>19.88元</strong>
										</div>
									</div>
								</div>
								<div class="clear"></div>
								<div class="item-comment">
									<textarea placeholder="请写下对宝贝的感受吧，对他人帮助很大哦！"></textarea>
								</div>
								<div class="filePic">
									<input type="file" class="inputPic" allowexts="gif,jpeg,jpg,png,bmp" accept="image/*" >
									<span>晒照片(0/5)</span>
									<img src="qt/images/image.jpg" alt="">
								</div>
								<div class="item-opinion">
									<li><i class="op1"></i>好评</li>
									<li><i class="op2"></i>中评</li>
									<li><i class="op3"></i>差评</li>
								</div>
							</div>							
								<div class="info-btn">
									<div class="am-btn am-btn-danger">发表评论</div>
								</div>							
					<script type="text/javascript">
						$(document).ready(function() {
							$(".comment-list .item-opinion li").click(function() {	
								$(this).prevAll().children('i').removeClass("active");
								$(this).nextAll().children('i').removeClass("active");
								$(this).children('i').addClass("active");
								
							});
				     })
					</script>					
					
												
							
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