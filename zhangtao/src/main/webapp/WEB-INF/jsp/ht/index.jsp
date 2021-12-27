<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<html>

<head>
	<base href="<%=basePath%>">
	<meta charset="UTF-8">
		<title>二手物品交易平台</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		
		<script type="text/javascript" src="ht/js/jquery-3.6.0.min.js"></script>
		<!-- Bootstrap CSS -->
		<link rel="stylesheet" type="text/css" href="ht/css/bootstrap.min.css">
		<!-- Theme CSS -->
		<link rel="stylesheet" type="text/css" href="ht/css/vendor.css">
		<link rel="stylesheet" type="text/css" href="ht/css/theme.css">
		<link rel="stylesheet" type="text/css" href="ht/css/utility.css">
		<link rel="stylesheet" type="text/css" href="ht/css/custom.css">

		<style>
			.nav li {
				border-bottom: 1px solid #eee;
			}
		</style>

	</head>

	<!-- Start: Header -->
	<header class="navbar navbar-fixed-top">
		<div class="navbar-branding"> <span id="toggle_sidemenu_l" class="glyphicons glyphicons-show_lines"></span>
			<a class="navbar-brand" style="padding-top: 7px;">二手物品交易后台</a>
		</div>
		
	</header>
	<!-- End: Header -->
	<!-- Start: Main -->
	<div id="main">
		<!-- Start: Sidebar -->
		<aside id="sidebar_left">
			<div class="user-info">
				<div class="media">
					<a class="pull-left" href="#">
						<div class="media-object border border-purple br64 bw2 p2"> <img class="br64" src="ht/img/timg.gif" alt="..."> </div>
					</a>
					<div class="mobile-link"> <span class="glyphicons glypshicons-show_big_thumbnails"></span> </div>
					<div class="media-body">
						<h5 class="media-heading mt5 mbn fw700 cursor">(uanme)<span class="caret ml5"></span></h5>
						<div class="media-links fs11">
							<a href="#">管理员</a><i class="fa fa-circle text-muted fs3 p8 va-m"></i>
							<a href="screen-lock">退出</a>

						</div>
					</div>
				</div>
			</div>
			<div class="user-divider"></div>
			
			<div class="sidebar-menu">
				<ul class="nav sidebar-nav">
					<li>
						<a class="accordion-toggle" href="ht/role" target="right"> <span class="glyphicons glyphicons-settings"></span><span class="sidebar-title">管理员</span><span class="caret"></span></a>
					</li>
					
					<li>
						<a class="accordion-toggle" href="ht/userInfo" target="right"> <span class="glyphicons glyphicons-user"></span><span class="sidebar-title">用户管理</span><span class="caret"></span></a>
					</li>
					<li>
						<a class="accordion-toggle" href="ht/goods" target="right"><span class="glyphicons glyphicons-tags"></span><span class="sidebar-title">商品管理</span><span class="caret"></span></a>
					</li>
					<li>
						<a class="accordion-toggle" href="ht/remarks" target="right"><span class="glyphicons glyphicons-e-mail"></span><span class="sidebar-title">评论管理</span><span class="caret"></span></a>
					</li>

					<li>
						<a class="accordion-toggle"  onclick="updatePwd('修改密码',1)" target="right"><span class="glyphicons glyphicons-user"></span><span class="sidebar-title">修改密码</span><span class="caret"></span></a>
					</li>
				</ul>
			</div>
		</aside>
		<!-- End: Sidebar -->
		<!-- Start: Content -->
		<div style="position: absolute;left: 230px;width:88%;">
			<iframe scrolling="yes" frameborder="0" name="right" src="ht/role" width="100%" height="900"></iframe>
	    </div>
		</div>

	
	<script type="text/javascript" src="ht/js/jquery-3.6.0.min.js"></script>
	<script type="text/javascript" src="ht/myplugs/js/plugs.js"></script>
	<script type="text/javascript">
		//添加编辑弹出层
		function updatePwd(title, id) {
			$.jq_Panel({
				title: title,
				iframeWidth: 500,
				iframeHeight: 300,
				url: "ht/updatePwd"
			});
		}
	</script>
</body>

</html>