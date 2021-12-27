<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<html>

<head>
	<base href="<%=basePath%>">
	<meta charset="UTF-8">
		<title>商品页面</title>

		<link href="qt/AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css" />
		<link href="qt/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css" />
		<link href="qt/basic/css/demo.css" rel="stylesheet" type="text/css" />
		<link type="text/css" href="qt/css/optstyle.css" rel="stylesheet" />
		<link type="text/css" href="qt/css/style.css" rel="stylesheet" />

		<script type="text/javascript" src="qt/basic/js/jquery-1.7.min.js"></script>
		<script type="text/javascript" src="qt/basic/js/quick_links.js"></script>

		<script type="text/javascript" src="qt/AmazeUI-2.4.2/assets/js/amazeui.js"></script>
		<script type="text/javascript" src="qt/js/jquery.imagezoom.min.js"></script>
		<script type="text/javascript" src="qt/js/jquery.flexslider.js"></script>
		<script type="text/javascript" src="qt/js/list.js"></script>
<style>

.pay span {
    display: inline-block;
    width: 129%;
    float: left;
    font-size: 14px;
    background: #fff;
    line-height: 30px;
    cursor: pointer;
}

/* .pay {
    position: fixed;
    bottom: 0px;
    right: 0px;
    z-index: 10000;
    padding-bottom: 11px;
    width: 100%;
    background: #fb050573;
} */

.pay li, .pay .pay-opt {
    float: left;
    margin-top: 15px;
    width: 23.33%;
    height: 30px;
}

</style>
	</head>
	<body>

<div class="hmtop">
        <!--顶部导航条 -->
        <div class="am-container header">

			<jsp:include page="head.jsp"></jsp:include>

            </div>

         

			<div class="clear"></div>
            <b class="line"></b>
			<div class="listMain">

			
				<ol class="am-breadcrumb am-breadcrumb-slash">
					<li><a href="qt/index">首页</a></li>
				</ol>
				<script type="text/javascript">
					$(function() {});
					$(window).load(function() {
						$('.flexslider').flexslider({
							animation: "slide",
							start: function(slider) {
								$('body').removeClass('loading');
							}
						});
					});
				</script>
				<div class="scoll">
					<section class="slider">
						<div class="flexslider">
							<ul class="slides">
								<li>
									<img src="qt/images/01.jpg" title="pic" />
								</li>
								<li>
									<img src="qt/images/02.jpg" />
								</li>
								<li>
									<img src="qt/images/03.jpg" />
								</li>
							</ul>
						</div>
					</section>
				</div>

				<!--放大镜-->

				<div class="item-inform">
					<div class="clearfixLeft" id="clearcontent">

						<div class="box">
							<script type="text/javascript">
								$(document).ready(function() {
									$(".jqzoom").imagezoom();
									$("#thumblist li a").click(function() {
										$(this).parents("li").addClass("tb-selected").siblings().removeClass("tb-selected");
										$(".jqzoom").attr('src', $(this).find("img").attr("mid"));
										$(".jqzoom").attr('rel', $(this).find("img").attr("big"));
									});
								});
							</script>

							<div class="tb-booth tb-pic tb-s310">
								<a href="qt/images/01.jpg"><img src="qt/images/01_mid.jpg" alt="细节展示放大镜特效" rel="qt/images/01.jpg" class="jqzoom" /></a>
							</div>
							<ul class="tb-thumb" id="thumblist">
								<li class="tb-selected">
									<div class="tb-pic tb-s40">
										<a href="#"><img src="qt/images/01_small.jpg" mid="qt/images/01_small.jpg" big="qt/images/01.jpg"></a>
									</div>
								</li>
								<li>
									<div class="tb-pic tb-s40">
										<a href="#"><img src="qt/images/02_small.jpg" mid="qt/images/02_small.jpg" big="qt/images/02.jpg"></a>
									</div>
								</li>
								<li>
									<div class="tb-pic tb-s40">
										<a href="#"><img src="qt/images/03_small.jpg" mid="qt/images/03_small.jpg" big="qt/images/03.jpg"></a>
									</div>
								</li>
							</ul>
						</div>

						<div class="clear"></div>
					</div>

					<div class="clearfixRight">

						<!--规格属性-->
						<!--名称-->
						<div class="tb-detail-hd">
							<h1>	
				 良品铺子 手剥松子218g 坚果炒货 巴西松子
	          </h1>
						</div>
						<div class="tb-detail-list">
							<!--价格-->
							<div class="tb-detail-price">
								<li class="price iteminfo_price">
									<dt>原价：</dt>
									<dd><em>￥</em><b class="sys_item_price">56.90</b>  </dd>                                 
								</li>
							
								<div class="clear"></div>
							</div>

						
							<div class="clear"></div>

							

							<!--各种规格-->
							<dl class="iteminfo_parameter sys_item_specpara">
								<dt class="theme-login"><div class="cart-title">可选规格<span class="am-icon-angle-right"></span></div></dt>
								<dd>
									<!--操作页面-->

									<div class="theme-popover-mask"></div>

									<div class="theme-popover">
										<div class="theme-span"></div>
										<div class="theme-poptit">
											<a href="javascript:;" title="关闭" class="close">×</a>
										</div>
										<div class="theme-popbod dform">
											<form class="theme-signin" name="loginform" action="" method="post">

												<div class="theme-signin-left">

													
													<div class="theme-options">
														<div class="cart-title number">数量</div>
														<dd>
															<input id="min" class="am-btn am-btn-default" name="" type="button" value="-" />
															<input id="text_box" name="" type="text" value="1" style="width:30px;" />
															<input id="add" class="am-btn am-btn-default" name="" type="button" value="+" />
															<span id="Stock" class="tb-hidden">库存<span class="stock">1000</span>件</span>
														</dd>

													</div>
													<div class="clear"></div>

													<div class="btn-op">
														<div class="btn close am-btn am-btn-warning">确认</div>
														<div class="btn close am-btn am-btn-warning">取消</div>
													</div>
												</div>
												<div class="theme-signin-right">
													<div class="img-info">
														<img src="qt/images/songzi.jpg" />
													</div>
													<div class="text-info">
														<span class="J_Price price-now">￥39.00</span>
														<span id="Stock" class="tb-hidden">库存<span class="stock">1000</span>件</span>
													</div>
												</div>

											</form>
										</div>
									</div>

								</dd>
							</dl>
							<div class="clear"></div>
							
						</div>

						<div class="pay">
							
							<li>
								<div style="font-weight: 800;font-size: 55px; width: 30px;margin-left: 20px;">
									<a href="#"><span class="am-icon-heart am-icon-fw" style="border-radius: 40% 20%; color: rgb(77, 53, 53);border: 1px solid #fd1810;"></span></a>							
								</div>
							</li>
							<li>
								<div style="font-weight: 800;font-size: 55px; width: 30px;margin-left: 20px;">
									<a href="#"><span class="am-icon-phone am-icon-fw" style="color: rgb(77, 53, 53);border-radius: 20% 40%; border: 1px solid #fd1810;"></span></a>							
								</div>
							</li>
							<li>
								<div class="clearfix tb-btn tb-btn-buy theme-login">
									<a id="LikBuy" title="点此按钮到下一步确认购买信息" href="#">立即购买</a>
								</div>
							</li>
							<li>
								<div class="clearfix tb-btn tb-btn-basket theme-login">
									<a id="LikBasket" title="加入购物车" href="#"><i></i>加入购物车</a>
								</div>
							</li>
						</div>

					</div>

					<div class="clear"></div>

				</div>

							
				<!-- introduce-->

				<div class="introduce">
					
					<div class="introduceMain">
						<div class="am-tabs" data-am-tabs>
							<ul class="am-avg-sm-3 am-tabs-nav am-nav am-nav-tabs">
								<li class="am-active">
									<a href="#">

										<span class="index-needs-dt-txt">宝贝详情</span></a>

								</li>

								<li>
									<a href="#">

										<span class="index-needs-dt-txt">全部评价</span></a>

								</li>

								
							</ul>

							<div class="am-tabs-bd">

								<div class="am-tab-panel am-fade am-in am-active">
									<div class="J_Brand">

										<div class="attr-list-hd tm-clear">
											<h4>产品介绍：</h4></div>
										<div class="clear"></div>
										<ul id="J_AttrUL">
											<li title="">产品类型:&nbsp;烘炒类</li>
											
										</ul>
										<div class="clear"></div>
									</div>

									<div class="details">
										<div class="attr-list-hd after-market-hd">
											<h4>商品细节</h4>
										</div>
										<div class="twlistNews">
											<img src="qt/images/tw1.jpg" />
											
										</div>
									</div>
									<div class="clear"></div>

								</div>

								<div class="am-tab-panel am-fade">
									
                                  
                                    <div class="clear"></div>
									<div class="tb-r-filter-bar">
										<ul class=" tb-taglist am-avg-sm-4">
											<li class="tb-taglist-li tb-taglist-li-current">
												<div class="comment-info">
													<span>全部评价</span>
													<span class="tb-tbcr-num">(32)</span>
												</div>
											</li>

											
										</ul>
									</div>
									<div class="clear"></div>

									<ul class="am-comments-list am-comments-list-flip">
										<li class="am-comment">
											<!-- 评论容器 -->
											<a href="">
												<img class="am-comment-avatar" src="qt/images/hwbn40x40.jpg" />
												<!-- 评论者头像 -->
											</a>

											<div class="am-comment-main">
												<!-- 评论内容容器 -->
												<header class="am-comment-hd">
													<!--<h3 class="am-comment-title">评论标题</h3>-->
													<div class="am-comment-meta">
														<!-- 评论元数据 -->
														<a href="#link-to-user" class="am-comment-author">b***1 (匿名)</a>
														<!-- 评论者 -->
														评论于
														<time datetime="">2015年11月02日 17:46</time>
													</div>
												</header>

												<div class="am-comment-bd">
													<div class="tb-rev-item " data-id="255776406962">
														<div class="J_TbcRate_ReviewContent tb-tbcr-content ">
															摸起来丝滑柔软，不厚，没色差，颜色好看！买这个衣服还接到诈骗电话，我很好奇他们是怎么知道我买了这件衣服，并且还知道我的电话的！
														</div>
														<div class="tb-r-act-bar">
															颜色分类：柠檬黄&nbsp;&nbsp;尺码：S
														</div>
													</div>

												</div>
												<!-- 评论内容 -->
											</div>
										</li>
										
									</ul>

									<div class="clear"></div>

									<!--分页 -->
									<ul class="am-pagination am-pagination-right">
										<li class="am-disabled"><a href="#">&laquo;</a></li>
										<li class="am-active"><a href="#">1</a></li>
										<li><a href="#">2</a></li>
										<li><a href="#">3</a></li>
										<li><a href="#">4</a></li>
										<li><a href="#">5</a></li>
										<li><a href="#">&raquo;</a></li>
									</ul>
									<div class="clear"></div>

									<div class="tb-reviewsft">
										<div class="tb-rate-alert type-attention">购买前请查看该商品的 <a href="#" target="_blank">购物保障</a>，明确您的售后保障权益。</div>
									</div>

								</div>

								<div class="am-tab-panel am-fade">
									<div class="like">
										<ul class="am-avg-sm-2 am-avg-md-3 am-avg-lg-4 boxes">
											<li>
												<div class="i-pic limit">
													<img src="qt/images/imgsearch1.jpg" />
													<p>【良品铺子_开口松子】零食坚果特产炒货
														<span>东北红松子奶油味</span></p>
													<p class="price fl">
														<b>￥</b>
														<strong>298.00</strong>
													</p>
												</div>
											</li>
											
										</ul>
									</div>
									<div class="clear"></div>

									<!--分页 -->
									<ul class="am-pagination am-pagination-right">
										<li class="am-disabled"><a href="#">&laquo;</a></li>
										<li class="am-active"><a href="#">1</a></li>
										<li><a href="#">2</a></li>
										<li><a href="#">3</a></li>
										<li><a href="#">4</a></li>
										<li><a href="#">5</a></li>
										<li><a href="#">&raquo;</a></li>
									</ul>
									<div class="clear"></div>

								</div>

							</div>

						</div>

						<div class="clear"></div>

						
					</div>

				</div>
			</div>
		

	</body>

</html>