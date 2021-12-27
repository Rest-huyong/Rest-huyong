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
    <link href="qt/css/colstyle.css" rel="stylesheet" type="text/css">


</head>
<body>
<aside class="menu">
    <ul>
        <li class="person active">
            <a href="qt/个人中心">个人中心</a>
        </li>
        <li class="person">
            <a></a>>>>个人资料</a>
            <ul>
                <li> <a href="qt/information">个人信息</a></li>
            </ul>
        </li>
        <li class="person">
            <a>>>>我的交易</a>
            <ul>
                <li><a href="qt/order">订单管理</a></li>
            </ul>
        </li>
        <li class="person">
            <a>>>>我的发布</a>
            <ul>
                <li><a href="qt/wplist">发布管理</a></li>
                <li><a href="qt/wpadds">发布商品</a></li>
            </ul>
        </li>
        <li class="person">
            <a>>>>我的小窝</a>
            <ul>
                <li> <a href="qt/collection">收藏</a></li>
                <li> <a href="qt/comment">商品评价</a></li>
            </ul>
        </li>
    </ul>
</aside>
</div>
<!--引导 -->
<div class="navCir">
<li><a href="qt/index"><i class="am-icon-home "></i>首页</a></li>
<li><a href="qt/sort"><i class="am-icon-list"></i>分类</a></li>
<li><a href="qt/collection"><i class="am-icon-shopping-basket"></i>收藏</a></li>
<li class="active"><a href="qt/个人中心"><i class="am-icon-user"></i>我的</a></li>
</div>
</body>