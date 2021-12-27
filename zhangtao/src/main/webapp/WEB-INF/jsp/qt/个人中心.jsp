<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<html>

<head>
    <base href="<%=basePath%>">
    <meta charset="UTF-8">
    <title>个人中心</title>

    <link href="qt/AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css">
    <link href="qt/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css">
    <link href="qt/css/personal.css" rel="stylesheet" type="text/css">
    <link href="qt/css/systyle.css" rel="stylesheet" type="text/css">

</head>

<body>
    <div class="hmtop">
        <!--顶部导航条 -->
        <div class="am-container header">

            <jsp:include page="head.jsp"></jsp:include>

            </div>

            <!--悬浮搜索框-->

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
                <div class="wrap-left">
                    <div class="wrap-list">
                        <div class="m-user">
                            <!--个人信息 -->
                            <div class="m-bg"></div>
                            <div class="m-userinfo">
                                <div class="m-baseinfo">
                                    <a href="qt/information">
											<img src="qt/images/getAvatar.do.jpg">
										</a>
                                    <em class="s-name">(小叮当)<span class="vip1"></em>

                                </div>
                                <div class="m-right">

                                    <div class="m-address">
                                        <a href="address" class="i-trigger">我的收货地址</a>
                                    </div>

                                </div>
                            </div>
                        </div>
                        <div class="box-container-bottom"></div>

                        <!--订单 -->
                        <div class="m-order">
                            <div class="s-bar">
                                <i class="s-icon"></i>我的订单
                                <a class="i-load-more-item-shadow" href="qt/order">全部订单</a>
                            </div>
                            <ul>
                                <li><a href="qt/order"><i><img src="qt/images/send.png"/></i><span>待发货<em class="m-num">1</em></span></a></li>
                                <li><a href="qt/order"><i><img src="qt/images/receive.png"/></i><span>待收货</span></a></li>
                                <li><a href="qt/order"><i><img src="qt/images/comment.png"/></i><span>待评价<em class="m-num">3</em></span></a></li>
                                <li><a href="qt/order"><i><img src="qt/images/package.png"/></i><span>收藏<em class="m-num">3</em></span></a></li>
                            </ul>
                        </div>



                        <!--收藏夹 -->
                        <div class="you-like">
                            <div class="s-bar">
                                我的收藏
                            </div>
                            <div class="s-content">
                                <div class="s-item-wrap">
                                    <div class="s-item">

                                        <div class="s-pic">
                                            <a href="#" class="s-pic-link">
													<img src="qt/images/0-item_pic.jpg_220x220.jpg" alt="包邮s925纯银项链女吊坠短款锁骨链颈链日韩猫咪银饰简约夏配饰" title="包邮s925纯银项链女吊坠短款锁骨链颈链日韩猫咪银饰简约夏配饰" class="s-pic-img s-guess-item-img">
												</a>
                                        </div>
                                        <div class="s-price-box">
                                            <span class="s-price"><em class="s-price-sign">￥</em><em class="s-value">42.50</em></span>
                                            <span class="s-history-price"><em class="s-price-sign">￥</em><em class="s-value">68.00</em></span>

                                        </div>
                                        <div class="s-title"><a href="#" title="包邮s925纯银项链女吊坠短款锁骨链颈链日韩猫咪银饰简约夏配饰">包邮s925纯银项链女吊坠短款锁骨链颈链日韩猫咪银饰简约夏配饰</a></div>
                                        <div class="s-extra-box">
                                            <span class="s-comment">好评: 98.03%</span>
                                            <span class="s-sales">月销: 219</span>

                                        </div>
                                    </div>
                                </div>

                                <div class="s-item-wrap">
                                    <div class="s-item">

                                        <div class="s-pic">
                                            <a href="#" class="s-pic-link">
													<img src="qt/images/1-item_pic.jpg_220x220.jpg" alt="s925纯银千纸鹤锁骨链短款简约时尚韩版素银项链小清新秋款女配饰" title="s925纯银千纸鹤锁骨链短款简约时尚韩版素银项链小清新秋款女配饰" class="s-pic-img s-guess-item-img">
												</a>
                                        </div>
                                        <div class="s-price-box">
                                            <span class="s-price"><em class="s-price-sign">￥</em><em class="s-value">49.90</em></span>
                                            <span class="s-history-price"><em class="s-price-sign">￥</em><em class="s-value">88.00</em></span>

                                        </div>
                                        <div class="s-title"><a href="#" title="s925纯银千纸鹤锁骨链短款简约时尚韩版素银项链小清新秋款女配饰">s925纯银千纸鹤锁骨链短款简约时尚韩版素银项链小清新秋款女配饰</a></div>
                                        <div class="s-extra-box">
                                            <span class="s-comment">好评: 99.74%</span>
                                            <span class="s-sales">月销: 69</span>

                                        </div>
                                    </div>
                                </div>

                                <div class="s-item-wrap">
                                    <div class="s-item">

                                        <div class="s-pic">
                                            <a href="#" class="s-pic-link">
													<img src="qt/images/-0-saturn_solar.jpg_220x220.jpg" alt="4折抢购!十二生肖925银女戒指,时尚开口女戒" title="4折抢购!十二生肖925银女戒指,时尚开口女戒" class="s-pic-img s-guess-item-img">
												</a>
                                        </div>
                                        <div class="s-price-box">
                                            <span class="s-price"><em class="s-price-sign">￥</em><em class="s-value">378.00</em></span>
                                            <span class="s-history-price"><em class="s-price-sign">￥</em><em class="s-value">1888.00</em></span>

                                        </div>
                                        <div class="s-title"><a href="#" title="4折抢购!十二生肖925银女戒指,时尚开口女戒">4折抢购!十二生肖925银女戒指,时尚开口女戒</a></div>
                                        <div class="s-extra-box">
                                            <span class="s-comment">好评: 99.93%</span>
                                            <span class="s-sales">月销: 278</span>

                                        </div>
                                    </div>
                                </div>

                                <div class="s-item-wrap">
                                    <div class="s-item">

                                        <div class="s-pic">
                                            <a href="#" class="s-pic-link">
													<img src="qt/images/0-item_pic.jpg_220x220.jpg" alt="包邮s925纯银项链女吊坠短款锁骨链颈链日韩猫咪银饰简约夏配饰" title="包邮s925纯银项链女吊坠短款锁骨链颈链日韩猫咪银饰简约夏配饰" class="s-pic-img s-guess-item-img">
												</a>
                                        </div>
                                        <div class="s-price-box">
                                            <span class="s-price"><em class="s-price-sign">￥</em><em class="s-value">42.50</em></span>
                                            <span class="s-history-price"><em class="s-price-sign">￥</em><em class="s-value">68.00</em></span>

                                        </div>
                                        <div class="s-title"><a href="#" title="包邮s925纯银项链女吊坠短款锁骨链颈链日韩猫咪银饰简约夏配饰">包邮s925纯银项链女吊坠短款锁骨链颈链日韩猫咪银饰简约夏配饰</a></div>
                                        <div class="s-extra-box">
                                            <span class="s-comment">好评: 98.03%</span>
                                            <span class="s-sales">月销: 219</span>

                                        </div>
                                    </div>
                                </div>

                                <div class="s-item-wrap">
                                    <div class="s-item">

                                        <div class="s-pic">
                                            <a href="#" class="s-pic-link">
													<img src="qt/images/1-item_pic.jpg_220x220.jpg" alt="s925纯银千纸鹤锁骨链短款简约时尚韩版素银项链小清新秋款女配饰" title="s925纯银千纸鹤锁骨链短款简约时尚韩版素银项链小清新秋款女配饰" class="s-pic-img s-guess-item-img">
												</a>
                                        </div>
                                        <div class="s-price-box">
                                            <span class="s-price"><em class="s-price-sign">￥</em><em class="s-value">49.90</em></span>
                                            <span class="s-history-price"><em class="s-price-sign">￥</em><em class="s-value">88.00</em></span>

                                        </div>
                                        <div class="s-title"><a href="#" title="s925纯银千纸鹤锁骨链短款简约时尚韩版素银项链小清新秋款女配饰">s925纯银千纸鹤锁骨链短款简约时尚韩版素银项链小清新秋款女配饰</a></div>
                                        <div class="s-extra-box">
                                            <span class="s-comment">好评: 99.74%</span>
                                            <span class="s-sales">月销: 69</span>

                                        </div>
                                    </div>
                                </div>

                                <div class="s-item-wrap">
                                    <div class="s-item">

                                        <div class="s-pic">
                                            <a href="#" class="s-pic-link">
													<img src="qt/images/-0-saturn_solar.jpg_220x220.jpg" alt="4折抢购!十二生肖925银女戒指,时尚开口女戒" title="4折抢购!十二生肖925银女戒指,时尚开口女戒" class="s-pic-img s-guess-item-img">
												</a>
                                        </div>
                                        <div class="s-price-box">
                                            <span class="s-price"><em class="s-price-sign">￥</em><em class="s-value">378.00</em></span>
                                            <span class="s-history-price"><em class="s-price-sign">￥</em><em class="s-value">1888.00</em></span>

                                        </div>
                                        <div class="s-title"><a href="#" title="4折抢购!十二生肖925银女戒指,时尚开口女戒">4折抢购!十二生肖925银女戒指,时尚开口女戒</a></div>
                                        <div class="s-extra-box">
                                            <span class="s-comment">好评: 99.93%</span>
                                            <span class="s-sales">月销: 278</span>

                                        </div>
                                    </div>
                                </div>

                            </div>

                        </div>

                    </div>
                </div>
                <div class="wrap-right">
                    <div class="s-bar">
                        <i class="s-icon"></i><b style="font-size: 20px;font-weight: 900;">最近发布</b>
                    </div>
                    <!--热卖推荐 -->
                    <div class="new-goods">
                        <div class="s-bar">
                            <i class="s-icon"></i>商品名
                        </div>
                        <div class="new-goods-info">
                            <a class="shop-info" href="#" target="_blank">
                                <div>
                                    <img src="qt/images/imgsearch1.jpg" alt="">
                                </div>
                                <span class="one-hot-goods">￥9.20</span>
                            </a>
                        </div>
                    </div>

                    <!--热卖推荐 -->
                    <div class="new-goods">
                        <div class="s-bar">
                            <i class="s-icon"></i>商品名
                        </div>
                        <div class="new-goods-info">
                            <a class="shop-info" href="#" target="_blank">
                                <div>
                                    <img src="qt/images/imgsearch1.jpg" alt="">
                                </div>
                                <span class="one-hot-goods">￥9.20</span>
                            </a>
                        </div>
                    </div>

                    <!--热卖推荐 -->
                    <div class="new-goods">
                        <div class="s-bar">
                            <i class="s-icon"></i>商品名
                        </div>
                        <div class="new-goods-info">
                            <a class="shop-info" href="#" target="_blank">
                                <div>
                                    <img src="qt/images/imgsearch1.jpg" alt="">
                                </div>
                                <span class="one-hot-goods">￥9.20</span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>



		
<%--        <aside class="menu">--%>
<%--            <ul>--%>
<%--                <li class="person active">--%>
<%--                    <a href="qt/个人中心">个人中心</a>--%>
<%--                </li>--%>
<%--                <li class="person">--%>
<%--                    <a></a>>>>个人资料</a>--%>
<%--                    <ul>--%>
<%--                        <li> <a href="qt/information">个人信息</a></li>--%>
<%--                        <li> <a href="address">收货地址</a></li>--%>
<%--                        <li> <a href="qt/cartlist">购物车</a></li>--%>
<%--                    </ul>--%>
<%--                </li>--%>
<%--                <li class="person">--%>
<%--                    <a>>>>我的交易</a>--%>
<%--                    <ul>--%>
<%--                        <li><a href="qt/order">订单管理</a></li>--%>
<%--                    </ul>--%>
<%--                </li>--%>
<%--                <li class="person">--%>
<%--                    <a>>>>我的发布</a>--%>
<%--                    <ul>--%>
<%--                        <li><a href="qt/wplist">发布管理</a></li>--%>
<%--                        <li><a href="qt/wpadds">发布商品</a></li>--%>
<%--                    </ul>--%>
<%--                </li>--%>
<%--                <li class="person">--%>
<%--                    <a>>>>我的小窝</a>--%>
<%--                    <ul>--%>
<%--                        <li> <a href="qt/collection">收藏</a></li>--%>
<%--                        <li> <a href="qt/comment">商品评价</a></li>--%>
<%--                    </ul>--%>
<%--                </li>--%>
<%--            </ul>--%>
<%--        </aside>--%>
        <jsp:include page="left.jsp"></jsp:include>
    </div>
    <!--引导 -->
    <div class="navCir">
        <li><a href="qt/index"><i class="am-icon-home "></i>首页</a></li>
        <li><a href="qt/sort"><i class="am-icon-list"></i>分类</a></li>
        <li><a href="shopcart"><i class="am-icon-shopping-basket"></i>购物车</a></li>
        <li class="active"><a href="qt/个人中心"><i class="am-icon-user"></i>我的</a></li>
    </div>
</body>

</html>