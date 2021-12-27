<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<html>

<head>
	<base href="<%=basePath%>">
	<meta charset="UTF-8">
    <title>搜索页面</title>

    <link href="qt/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css" />
    <link href="qt/AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css" />

    <link href="qt/basic/css/demo.css" rel="stylesheet" type="text/css" />

    <link href="qt/css/seastyle.css" rel="stylesheet" type="text/css" />

    <script type="text/javascript" src="qt/basic/js/jquery-1.7.min.js"></script>
    <script type="text/javascript" src="qt/js/script.js"></script>
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

            <!--悬浮搜索框-->

            <div class="nav white">
                <div class="logo"><img src="qt/images/logo.png" /></div>
                <div class="logoBig">
                    <li><img src="qt/images/logobig.png" /></li>
                </div>

                <div class="search-bar pr">
                    <a name="index_none_header_sysc" href="#"></a>
                    <form>
                        <input id="searchInput" name="index_none_header_sysc" type="text" placeholder="搜索" autocomplete="off">
                        <input id="ai-topsearch" class="submit am-btn" value="搜索" index="1" type="submit">
                    </form>
                </div>
            </div>

            <div class="clear"></div>
            <b class="line"></b>
            <div class="qt/search">
                <div class="search-list">
                    <div class="nav-table">
                        <div class="long-title"><span class="all-goods">全部分类</span></div>
                        <div class="nav-cont">
                            <ul>
                                <li class="qt/index"><a href="qt/index">首页</a></li>
                                <li class="qc"><a href="qt/个人中心">个人中心</a></li>
                            </ul>
                        </div>
                    </div>


                    <div class="am-g am-g-fixed">
                        <div class="am-u-sm-12 am-u-md-12">
                            <div class="theme-popover">
                                <ul class="select">
                                    <p class="title font-normal">
                                        <span class="fl">松子</span>
                                        <span class="total fl">搜索到<strong class="num">997</strong>件相关商品</span>
                                    </p>
                                    <div class="clear"></div>
                                    <li class="select-result">
                                        <dl>
                                            <dt>已选</dt>
                                            <dd class="select-no"></dd>
                                            <p class="eliminateCriteria">清除</p>
                                        </dl>
                                    </li>
                                    <div class="clear"></div>
                                </ul>
                                <div class="clear"></div>
                            </div>
                            <div class="search-content">
                               
                                <div class="clear"></div>

                                <ul class="am-avg-sm-2 am-avg-md-3 am-avg-lg-4 boxes">
                                    <li>
										<a href="qt/introduction">
											 <div class="i-pic limit">
												<img src="qt/images/imgsearch1.jpg" />
												<p class="title fl">【良品铺子旗舰店】手剥松子218g 坚果炒货零食新货巴西松子包邮</p>
												<p class="price fl">
													<b>￥</b>
													<strong>56.90</strong>
												</p>
												<p class="number fl">
													销量<span>1110</span>
												</p>
											</div>
										</a>
                                       
                                    </li>
                                    <li>
                                        <div class="i-pic limit">

                                            <img src="qt/images/imgsearch1.jpg" />
                                            <p class="title fl">手剥松子218g 坚果炒货零食新货巴西松子包邮</p>
                                            <p class="price fl">
                                                <b>￥</b>
                                                <strong>56.90</strong>
                                            </p>
                                            <p class="number fl">
                                                销量<span>1110</span>
                                            </p>
                                        </div>
                                    </li>
                            </div>
                            <div class="search-side">

                                <div class="side-title">
                                    经典搭配
                                </div>

                                <li>
                                    <div class="i-pic check">
                                        <img src="qt/images/cp.jpg" />
                                        <p class="check-title">萨拉米 1+1小鸡腿</p>
                                        <p class="price fl">
                                            <b>￥</b>
                                            <strong>29.90</strong>
                                        </p>
                                        <p class="number fl">
                                            销量<span>1110</span>
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <div class="i-pic check">
                                        <img src="qt/images/cp2.jpg" />
                                        <p class="check-title">ZEK 原味海苔</p>
                                        <p class="price fl">
                                            <b>￥</b>
                                            <strong>8.90</strong>
                                        </p>
                                        <p class="number fl">
                                            销量<span>1110</span>
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <div class="i-pic check">
                                        <img src="qt/images/cp.jpg" />
                                        <p class="check-title">萨拉米 1+1小鸡腿</p>
                                        <p class="price fl">
                                            <b>￥</b>
                                            <strong>29.90</strong>
                                        </p>
                                        <p class="number fl">
                                            销量<span>1110</span>
                                        </p>
                                    </div>
                                </li>

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

                        </div>
                    </div>
                  
                </div>

            </div>

            <div class="navCir">
                <li><a href="qt/index"><i class="am-icon-home "></i>首页</a></li>
                <li><a href="qt/sort"><i class="am-icon-list"></i>分类</a></li>
                <li><a href="shopcart"><i class="am-icon-shopping-basket"></i>购物车</a></li>
                <li class="active"><a href="qt/个人中心"><i class="am-icon-user"></i>我的</a></li>
            </div>

           
</body>

</html>