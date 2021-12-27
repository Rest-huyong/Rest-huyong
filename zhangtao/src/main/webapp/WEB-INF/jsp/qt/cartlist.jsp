<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<html>

<head>
    <base href="<%=basePath%>">
    <meta charset="UTF-8">
    <title>订单管理</title>

    <link href="qt/AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css">
    <link href="qt/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css">

    <link href="qt/css/personal.css" rel="stylesheet" type="text/css">
    <link href="qt/css/orstyle.css" rel="stylesheet" type="text/css">

    
		<script type="text/javascript" src="qt/js/jquery.js"></script>

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

                <div class="user-order">

                    <!--标题 -->
                    <div class="am-cf am-padding">
                        <div class="am-fl am-cf"><strong class="am-text-danger am-text-lg">购物车</strong> / <small>Order</small></div>
                    </div>
                    <hr/>

                    <div class="am-tabs am-tabs-d2 am-margin" data-am-tabs>

                        <ul class="am-avg-sm-5 am-tabs-nav am-nav am-nav-tabs">
                            <li class="am-active"><a href="#tab1">所有物品</a></li>
                        </ul>

                        <div class="am-tabs-bd">
                            <div class="am-tab-panel am-fade am-in am-active" id="tab1">
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
                                </div>

                                <div class="order-main">
                                    <div class="order-list">

                                        <!--交易成功-->
                                        <div class="order-status5">
                                            <div class="order-title">
                                                <div class="dd-num">商品编号：<a href="javascript:;">1601430</a></div>
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
                                                                333.00￥
                                                            </div>
                                                        </li>
                                                        <li class="td td-number">
                                                            <div class="amount-wrapper ">
                                                                <div class="item-amount ">
                                                                    <div class="sl">
                                                                        <input class="min am-btn" name="" type="button" value="-" style="color: black;"/>
                                                                        <input class="text_box" name="" type="text" value="3" style="width:30px;" />
                                                                        <input class="add am-btn" name="" type="button" value="+" style="color: black;"/>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </li>
                                                       
                                                    </ul>
                                                </div>
                                                <div class="order-right">
                                                   
                                                    <div class="move-right">
                                                       
                                                        <li class="td td-change">
                                                            <div class="am-btn am-btn-danger anniu">
                                                                购买</div><br>
                                                                <a>删除</a>
                                                        </li>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>

                            </div>
                        </div>

                    </div>
                </div>
            </div>

        </div>
<%--        <aside class="menu">--%>
<%--			<ul>--%>
<%--				<li class="person active">--%>
<%--					<a href="qt/个人中心">个人中心</a>--%>
<%--				</li>--%>
<%--				<li class="person">--%>
<%--					<a></a>>>>个人资料</a>--%>
<%--					<ul>--%>
<%--						<li> <a href="qt/information">个人信息</a></li>--%>
<%--						<li> <a href="address">收货地址</a></li>--%>
<%--                        <li> <a href="qt/cartlist">购物车</a></li>--%>
<%--					</ul>--%>
<%--				</li>--%>
<%--				<li class="person">--%>
<%--					<a>>>>我的交易</a>--%>
<%--					<ul>--%>
<%--						<li><a href="qt/order">订单管理</a></li>--%>
<%--					</ul>--%>
<%--				</li>--%>
<%--				<li class="person">--%>
<%--					<a>>>>我的发布</a>--%>
<%--					<ul>--%>
<%--						<li><a href="qt/wplist">发布管理</a></li>--%>
<%--						<li><a href="qt/wpadds">发布商品</a></li>--%>
<%--					</ul>--%>
<%--				</li>--%>
<%--				<li class="person">--%>
<%--					<a>>>>我的小窝</a>--%>
<%--					<ul>--%>
<%--						<li> <a href="qt/collection">收藏</a></li>--%>
<%--						<li> <a href="qt/comment">商品评价</a></li>--%>
<%--					</ul>--%>
<%--				</li>--%>
<%--			</ul>--%>
<%--		</aside>--%>

        <jsp:include page="left.jsp"></jsp:include>

    </div>

</body>

</html>