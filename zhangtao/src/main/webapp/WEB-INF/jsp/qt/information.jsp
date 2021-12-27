<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<html>

<head>
	<base href="<%=basePath%>">
	<meta charset="UTF-8">
		<title>个人资料</title>

		<link href="qt/AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css">
		<link href="qt/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css">

		<link href="qt/css/personal.css" rel="stylesheet" type="text/css">
		<link href="qt/css/infstyle.css" rel="stylesheet" type="text/css">
		<script src="qt/AmazeUI-2.4.2/assets/js/jquery.min.js" type="text/javascript"></script>
		<script src="qt/AmazeUI-2.4.2/assets/js/amazeui.js" type="text/javascript"></script>
			<style>
				.birth-select2 {
					width: 28%;
					margin-right: 0;
					margin-left: 1%;
					position: relative;
					height: 32px;
					line-height: 32px;
				}
				p.am-form-help {
					font-size: 14px;
					font-weight: 600;
					margin: 0px auto;
					position: absolute;
					top: 0px !important;
					color: #000000;
				}
				.am-form-horizontal .am-form-label {
					text-align: left !important;
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

					<div class="user-info">
						<!--标题 -->
						<div class="am-cf am-padding">
							<div class="am-fl am-cf"><strong class="am-text-danger am-text-lg">个人资料</strong> / <small>Personal&nbsp;information</small></div>
						</div>
						<hr/>

						<!--头像 -->
						<div class="user-infoPic">

							<div class="filePic">
<%--								<input type="file" class="inputPic" allowexts="gif,jpeg,jpg,png,bmp" accept="image/*">--%>
								<img class="am-circle am-img-thumbnail" src="qt/images/getAvatar.do.jpg" alt="" />
							</div>

							<p class="am-form-help">头像</p>

							<div class="info-m">
								<div><b>用户名：<i>小叮当</i></b></div>
							</div>
						</div>

						<!--个人信息 -->
						<div class="info-main">
							<form class="am-form am-form-horizontal">

								<div class="am-form-group">
									<label for="user-name2" class="am-form-label">昵称</label>
									<div class="am-form-content">
										<input type="text" id="user-name2" placeholder="nickname">

									</div>
								</div>

								<div class="am-form-group">
									<label for="user-name" class="am-form-label">姓名</label>
									<div class="am-form-content">
										<input type="text" id="user-name2" placeholder="name">

									</div>
								</div>

								<div class="am-form-group">
									<label class="am-form-label">性别</label>
									<div class="am-form-content sex">
										<label class="am-radio-inline">
											<input type="radio" name="radio10" value="male" data-am-ucheck> 男
										</label>
										<label class="am-radio-inline">
											<input type="radio" name="radio10" value="female" data-am-ucheck> 女
										</label>
										<label class="am-radio-inline">
											<input type="radio" name="radio10" value="secret" data-am-ucheck> 保密
										</label>
									</div>
								</div>

								<div class="am-form-group">

								</div>

								<div class="am-form-group">
									<label for="user-phone" class="am-form-label">电话</label>
									<div class="am-form-content">
										<input id="user-phone" placeholder="telephonenumber" type="tel">
									</div>
								</div>
								<div class="am-form-group">
									<label for="user-email" class="am-form-label">电子邮件</label>
									<div class="am-form-content">
										<input id="user-email" placeholder="Email" type="email">
									</div>
								</div>


								<div class="info-btn">
									<div class="am-btn am-btn-danger">保存修改</div>
								</div>

							</form>
						</div>

					</div>

				</div>
				
			</div>

			<jsp:include page="left.jsp"></jsp:include>
		</div>

	</body>

</html>