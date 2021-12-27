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

<%--    <link href="qt/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css" />--%>
<%--    <link href="qt/AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css" />--%>

<%--    <link href="qt/basic/css/demo.css" rel="stylesheet" type="text/css" />--%>

</head>
<body>
    <ul class="message-l">
        <div class="topMessage">
            <div class="menu-hd">
                <a href="qt/login" target="_top" class="h">亲，请登录</a>
                <a href="qt/register" target="_top">免费注册</a>
            </div>
        </div>
    </ul>
    <ul class="message-r">
        <div class="topMessage home">
            <div class="menu-hd">
                <a href="qt/index" target="_top" class="h">商城首页</a>
            </div>
        </div>
        <div class="topMessage my-shangcheng">
            <div class="menu-hd MyShangcheng">
                <a href="qt/个人中心" target="_top">
                    <i class="am-icon-user am-icon-fw"></i>个人中心
                </a>
            </div>
        </div>

        <div class="topMessage favorite">
            <div class="menu-hd">
                <a href="qt/collection" target="_top">
                    <i class="am-icon-heart am-icon-fw"></i>
                    <span>收藏</span>
                </a>
            </div>
        </div>
    </ul>
</body>


