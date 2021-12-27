<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<html>

<head>
	<base href="<%=basePath%>">
	<meta charset="UTF-8">
    <title>水果商城网站模板 </title>
    <meta name="keywords" content="食品,网购,商城网站,整站,模板下载" />
    <meta name="description" content="食品网购商城网站整站模板下载，整站包括39个子网页。" />


    <link href="qt/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css" />
    <link href="qt/AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css" />

    <link href="qt/basic/css/demo.css" rel="stylesheet" type="text/css" />

    <link href="qt/css/hmstyle.css" rel="stylesheet" type="text/css" />
    <link href="qt/css/skin.css" rel="stylesheet" type="text/css" />
    <script src="qt/AmazeUI-2.4.2/assets/js/jquery.min.js"></script>
    <script src="qt/AmazeUI-2.4.2/assets/js/amazeui.min.js"></script>

</head>

<body>
    <div class="hmtop">
        <!--顶部导航条 -->
        <div class="am-container header">
<%--            <ul class="message-l">--%>
<%--                <div class="topMessage">--%>
<%--                    <div class="menu-hd">--%>
<%--                        <a href="qt/login" target="_top" class="h">亲，请登录</a>--%>
<%--                        <a href="qt/register" target="_top">免费注册</a>--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--            </ul>--%>
<%--            <ul class="message-r">--%>
<%--                <div class="topMessage home">--%>
<%--                    <div class="menu-hd"><a href="qt/index" target="_top" class="h">商城首页</a></div>--%>
<%--                </div>--%>
<%--                <div class="topMessage my-shangcheng">--%>
<%--                    <div class="menu-hd MyShangcheng"><a href="qt/个人中心" target="_top"><i class="am-icon-user am-icon-fw"></i>个人中心</a></div>--%>
<%--                </div>--%>
<%--                <div class="topMessage favorite">--%>
<%--                    <div class="menu-hd"><a href="qt/cartlist" target="_top"><i class="am-icon-heart am-icon-fw"></i><span>购物车</span></a></div>--%>
<%--            </ul>--%>
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
        </div>
        <div class="banner">
            <!--轮播 -->
            <div class="am-slider am-slider-default scoll" data-am-flexslider id="demo-slider-0">
                <ul class="am-slides">
                    <li class="banner1"><a href="qt/introduction"><img src="qt/images/ad1.jpg" /></a></li>
                    <li class="banner2"><a><img src="qt/images/ad2.jpg" /></a></li>
                    <li class="banner3"><a><img src="qt/images/ad3.jpg" /></a></li>
                    <li class="banner4"><a><img src="qt/images/ad4.jpg" /></a></li>

                </ul>
            </div>
            <div class="clear"></div>
        </div>
        <div class="shopNav">
            <div class="slideall">

                <div class="long-title"><span class="all-goods">全部分类</span></div>
                <div class="nav-cont">
                    <ul>
                        <li class="qt/index"><a href="qt/index">首页</a></li>
                                <li class="qc"><a href="qt/个人中心">个人中心</a></li>
                    </ul>

                </div>

                <!--侧边导航 -->
                <div id="nav" class="navfull">
                    <div class="area clearfix">
                        <div class="category-content" id="guide_2">

                            <div class="category">
                                <ul class="category-list" id="js_climit_li">
                                    <li class="appliance js_toggle relative first">
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
                                                            <dl class="dl-sort">
                                                                <dt><span title="蛋糕">点心</span></dt>
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
                                            <h3 class="category-name b-category-name"><i><img src="qt/images/fish.png"></i><a class="ml-22" title="海味、河鲜">海味/河鲜</a></h3>
                                            <em>&gt;</em></div>
                                        <div class="menu-item menu-in top">
                                            <div class="area-in">
                                                <div class="area-bg">
                                                    <div class="menu-srot">
                                                        <div class="sort-side">
                                                            <dl class="dl-sort">
                                                                <dt><span title="海带丝">海带丝</span></dt>
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
                                                            <dl class="dl-sort">
                                                                <dt><span title="小鱼干">小鱼干</span></dt>
                                                                <dd><a title="蒸蛋糕" href="#"><span>蒸蛋糕</span></a></dd>
                                                                <dd><a title="脱水蛋糕" href="#"><span>脱水蛋糕</span></a></dd>
                                                                <dd><a title="瑞士卷" href="#"><span>瑞士卷</span></a></dd>
                                                                <dd><a title="软面包" href="#"><span>软面包</span></a></dd>
                                                            </dl>
                                                            <dl class="dl-sort">
                                                                <dt><span title="鱿鱼丝">鱿鱼丝</span></dt>
                                                                <dd><a title="蒸蛋糕" href="#"><span>蒸蛋糕</span></a></dd>
                                                                <dd><a title="脱水蛋糕" href="#"><span>脱水蛋糕</span></a></dd>
                                                                <dd><a title="瑞士卷" href="#"><span>瑞士卷</span></a></dd>
                                                                <dd><a title="软面包" href="#"><span>软面包</span></a></dd>
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
                                            <h3 class="category-name b-category-name"><i><img src="qt/images/tea.png"></i><a class="ml-22" title="花茶、果茶">花茶/果茶</a></h3>
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
                                                            <dl class="dl-sort">
                                                                <dt><span title="蛋糕">点心</span></dt>
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
                                    <li class="appliance js_toggle relative last">
                                        <div class="category-info">
                                            <h3 class="category-name b-category-name"><i><img src="qt/images/package.png"></i><a class="ml-22" title="品牌、礼包">品牌/礼包</a></h3>
                                            <em>&gt;</em></div>
                                        <div class="menu-item menu-in top">
                                            <div class="area-in">
                                                <div class="area-bg">
                                                    <div class="menu-srot">
                                                        <div class="sort-side">
                                                            <dl class="dl-sort">
                                                                <dt><span title="大包装">大包装</span></dt>
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
                                                            <dl class="dl-sort">
                                                                <dt><span title="两件套">两件套</span></dt>
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

                                    </li>
                                </ul>
                            </div>
                        </div>

                    </div>
                </div>


                <!--轮播-->

                <script type="text/javascript">
                    (function() {
                        $('.am-slider').flexslider();
                    });
                    $(document).ready(function() {
                        $("li").hover(function() {
                            $(".category-content .category-list li.first .menu-in").css("display", "none");
                            $(".category-content .category-list li.first").removeClass("hover");
                            $(this).addClass("hover");
                            $(this).children("div.menu-in").css("display", "block")
                        }, function() {
                            $(this).removeClass("hover")
                            $(this).children("div.menu-in").css("display", "none")
                        });
                    })
                </script>
                <div class="clear"></div>
            </div>
            <script type="text/javascript">
                if ($(window).width() < 640) {
                    function autoScroll(obj) {
                        $(obj).find("ul").animate({
                            marginTop: "-39px"
                        }, 500, function() {
                            $(this).css({
                                marginTop: "0px"
                            }).find("li:first").appendTo(this);
                        })
                    }
                    $(function() {
                        setInterval('autoScroll(".demo")', 3000);
                    })
                }
            </script>
        </div>
        <div class="shopMainbg">
            <div class="shopMain" id="shopmain">

                <div class="clear "></div>

                <div id="f1">
                    <!--甜点-->

                    <div class="am-container ">
                        <div class="shopTitle ">
                            <h4>分类名</h4>

                            <span class="more ">
                    		<a href="qt/search">更多美味<i class="am-icon-angle-right" style="padding-left:10px ;" ></i></a>
                        </span>
                        </div>
                    </div>

                    <div class="am-g am-g-fixed floodFour">
                        <div class="am-u-sm-5 am-u-md-4 text-one list ">
                            <div class="word">
                                <a class="outer" href="#"><span class="inner"><b class="text">核桃</b></span></a>
                                <a class="outer" href="#"><span class="inner"><b class="text">核桃</b></span></a>
                                <a class="outer" href="#"><span class="inner"><b class="text">核桃</b></span></a>
                                <a class="outer" href="#"><span class="inner"><b class="text">核桃</b></span></a>
                                <a class="outer" href="#"><span class="inner"><b class="text">核桃</b></span></a>
                                <a class="outer" href="#"><span class="inner"><b class="text">核桃</b></span></a>
                            </div>
                            <a href="# ">
                                <div class="outer-con ">
                                    <div class="title ">
                                        开抢啦！
                                    </div>
                                    <div class="sub-title ">
                                        零食大礼包
                                    </div>
                                </div>
                                <img src="qt/images/act1.png " />
                            </a>
                            <div class="triangle-topright"></div>
                        </div>

                        <div class="am-u-sm-7 am-u-md-4 text-two sug">
                            <div class="outer-con ">
                                <div class="title ">
                                    雪之恋和风大福
                                </div>
                                <div class="sub-title ">
                                    ￥13.8
                                </div>
                                <i class="am-icon-shopping-basket am-icon-md  seprate"></i>
                            </div>
                            <a href="# "><img src="qt/images/2.jpg" /></a>
                        </div>

                        <div class="am-u-sm-7 am-u-md-4 text-two">
                            <div class="outer-con ">
                                <div class="title ">
                                    雪之恋和风大福
                                </div>
                                <div class="sub-title ">
                                    ￥13.8
                                </div>
                                <i class="am-icon-shopping-basket am-icon-md  seprate"></i>
                            </div>
                            <a href="# "><img src="qt/images/1.jpg" /></a>
                        </div>


                        <div class="am-u-sm-3 am-u-md-2 text-three big">
                            <div class="outer-con ">
                                <div class="title ">
                                    小优布丁
                                </div>
                                <div class="sub-title ">
                                    ￥4.8
                                </div>
                                <i class="am-icon-shopping-basket am-icon-md  seprate"></i>
                            </div>
                            <a href="# "><img src="qt/images/5.jpg" /></a>
                        </div>

                        <div class="am-u-sm-3 am-u-md-2 text-three sug">
                            <div class="outer-con ">
                                <div class="title ">
                                    小优布丁
                                </div>
                                <div class="sub-title ">
                                    ￥4.8
                                </div>
                                <i class="am-icon-shopping-basket am-icon-md  seprate"></i>
                            </div>
                            <a href="# "><img src="qt/images/3.jpg" /></a>
                        </div>

                        <div class="am-u-sm-3 am-u-md-2 text-three ">
                            <div class="outer-con ">
                                <div class="title ">
                                    小优布丁
                                </div>
                                <div class="sub-title ">
                                    ￥4.8
                                </div>
                                <i class="am-icon-shopping-basket am-icon-md  seprate"></i>
                            </div>
                            <a href="# "><img src="qt/images/4.jpg" /></a>
                        </div>

                        <div class="am-u-sm-3 am-u-md-2 text-three last big ">
                            <div class="outer-con ">
                                <div class="title ">
                                    小优布丁
                                </div>
                                <div class="sub-title ">
                                    ￥4.8
                                </div>
                                <i class="am-icon-shopping-basket am-icon-md  seprate"></i>
                            </div>
                            <a href="# "><img src="qt/images/5.jpg" /></a>
                        </div>

                    </div>
                    <div class="clear "></div>
                </div>

                <div class="clear "></div>
            </div>

        </div>
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