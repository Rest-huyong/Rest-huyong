<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<html>

<head>
    <base href="<%=basePath%>">
    <meta charset="UTF-8">
    <title>注册</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="format-detection" content="telephone=no">
    <meta name="renderer" content="webkit">
    <meta http-equiv="Cache-Control" content="no-siteapp" />

    <link rel="stylesheet" href="qt/AmazeUI-2.4.2/assets/css/amazeui.min.css" />
    <link href="qt/css/dlstyle.css" rel="stylesheet" type="text/css">
    <script src="qt/AmazeUI-2.4.2/assets/js/jquery.min.js"></script>
    <script src="qt/AmazeUI-2.4.2/assets/js/amazeui.min.js"></script>

</head>
<!--/************************************************************
 *																*
 * 						      							*
 *                        							*
 *       		  努力创建完善、持续更新插件以及模板			*
 * 																*
**************************************************************-->

<body>

    <div class="login-boxtitle">
        <a href="home/demo"><img alt="" src="qt/images/logobig.png" /></a>
    </div>

    <div class="res-banner">
        <div class="res-main">
            <div class="login-banner-bg"><span></span><img src="qt/images/big.jpg" /></div>
            <div class="login-box">

                <div class="am-tabs" id="doc-my-tabs">
                    <ul class="am-tabs-nav am-nav am-nav-tabs am-nav-justify">
                        <li class="am-active"><a href="">邮箱注册</a></li>
                    </ul>

                    <div class="am-tabs-bd">
                        <div class="am-tab-panel am-active">
                            <form method="post">

                                <div class="user-email">
                                    <label for="email"><i class="am-icon-envelope-o"></i></label>
                                    <input type="email" name="" id="email" placeholder="请输入邮箱账号">
                                </div>
                                <div class="user-pass">
                                    <label for="password"><i class="am-icon-lock"></i></label>
                                    <input type="password" name="" id="password" placeholder="设置密码">
                                </div>
                                <div class="user-pass">
                                    <label for="passwordRepeat"><i class="am-icon-lock"></i></label>
                                    <input type="password" name="" id="passwordRepeat" placeholder="确认密码">
                                </div>

                            </form>

                            <div class="login-links">
                                <label for="reader-me">
											<input id="reader-me" type="checkbox"> 点击表示您同意商城《服务协议》
										</label>
                            </div>
                            <div class="am-cf">
                                <input type="submit" name="" value="注册" class="am-btn am-btn-primary am-btn-sm am-fl">
                            </div>

                        </div>

                        <script>
                            $(function() {
                                $('#doc-my-tabs').tabs();
                            })
                        </script>

                    </div>
                </div>

            </div>
        </div>

       
</body>

</html>