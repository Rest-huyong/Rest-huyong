<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<html>

<head>
	<base href="<%=basePath%>">
	<meta charset="UTF-8">
		<title></title>
		
		<script type="text/javascript" src="ht/js/jquery-3.6.0.min.js"></script>
			<link rel="stylesheet" href="ht/css/amazeui.min.css">
		<link rel="stylesheet" href="ht/css/admin.css">
		<link rel="stylesheet" href="ht/css/app.css">
		<style>
			.admin-main{
				padding-top: 0px;
			}
		</style>
	</head>
	<body>
		
		<div class="am-cf admin-main">
			<!-- content start -->
			<div class="admin-content">
				<div class="admin-content-body">
					<div class="am-g">
						<form class="am-form am-form-horizontal" action="ht/role/addroleSubmit.action" method="post" style="padding-top: 30px;">
							<input value="504" name="ht/roleId" type="hidden">
							<div class="am-form-group">
								<label for="user-name" class="am-u-sm-3 am-form-label">
									管理员名
								</label>
								<div class="am-u-sm-9">
									<input id="ht/roleName" required="" placeholder="请输入admin名称" value="" name="ht/roleName" type="text">
								</div>
							</div>
							<div class="am-form-group">
								<label for="user-name" class="am-u-sm-3 am-form-label">
									密码
								</label>
								<div class="am-u-sm-9">
									<input id="ht/rolepwd" required="" placeholder="请输入密码" value="" name="ht/roleName" type="password">
								</div>
							</div>
							<div class="am-form-group">
								<label for="user-name" class="am-u-sm-3 am-form-label">
									密码验证
								</label>
								<div class="am-u-sm-9">
									<input id="ht/rolepwd2" required="" placeholder="请再次输入密码" value="" name="ht/roleName" type="password">
								</div>
							</div>
							<div class="am-form-group">
								<div class="am-u-sm-9 am-u-sm-push-3">
									<input id="addRole" class="am-btn am-btn-success" value="添加" type="button">
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</body>
</html>
