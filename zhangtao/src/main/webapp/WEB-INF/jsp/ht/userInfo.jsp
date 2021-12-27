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
		<link rel="stylesheet" href="ht/css/amazeui.min.css">
		<link rel="stylesheet" href="ht/css/admin.css">
		<link rel="stylesheet" href="ht/css/app.css">
		<script type="text/javascript" src="ht/js/jquery-3.6.0.min.js"></script>
	</head>

	<body>
	<div class="admin-content-body"style="" >
			<div class="am-cf am-padding am-padding-bottom-0" >
				<div class="am-fl am-cf"><strong class="am-text-primary am-text-lg">用户管理</strong><small></small></div>
			</div>
			<hr>

							<div class="am-u-sm-12 am-u-md-3">
								<div class="am-input-group am-input-group-sm">
									<input class="am-form-field" id="departName" placeholder="请输入用户名称" type="text">
									<span class="am-input-group-btn">
										<button class="am-btn am-btn-default" type="button" id="btnsearch">
											搜索
										</button> </span>
								</div>
							</div>
						</div>

						<div class="am-g" style="margin-top: -30px;">
							<div class="am-u-sm-12">
								<form class="am-form">
									<table class="am-table am-table-striped am-table-hover table-main">
										<thead>
											<tr>
												<th class="table-check">
													<input id="chkAll" type="checkbox">
												</th>
												<th class="table-id">
													ID
												</th>
												<th class="table-name">
													用户名
												</th>
												<th class="table-sex">
													性别
												</th>
												<th class="table-mail">
													邮箱
												</th>
												<th class="table-account">
													账号
												</th>
												<th class="table-set">
													操作
												</th>
											</tr>
										</thead>
										<tbody id="tUser">
											<tr>
												<td><input name="chks" value="27" type="checkbox"></td>
												<td>1</td>
												<td>2</td>
												<td>3</td>
												<td>4</td>
												<td>5</td>
												<td>
													<div class="am-btn-toolbar">
														<div class="am-btn-group am-btn-group-xs"><button type="button" id="depart_27" class="am-btn am-btn-default am-btn-xs am-text-secondary btnedit"><span class="am-icon-pencil-square-o"></span> 编辑</button><button type="button" class="am-btn am-btn-default am-btn-xs am-text-danger amt-hide-sm-only" onclick="deleteDepart(27,1)"><span class="am-icon-trash-o"></span> 删除</button></div>
													</div>
												</td>
											</tr>

										</tbody>
									</table>
								</form>
							</div>
						</div>
					</div>
				</div>
				<!-- content end -->
			</div>
		</div>

		<!--[if lt IE 9]>
<script src="http://libs.baidu.com/jquery/1.11.3/jquery.min.js"></script>
<script src="http://cdn.staticfile.org/modernizr/2.8.3/modernizr.js"></script>
<script src="assets/js/amazeui.ie8polyfill.min.js"></script>
<![endif]-->

		<!--<![endif]-->
		<script type="text/javascript" src="ht/myplugs/js/plugs.js"></script>

		<script>
			$(function() {
					 $("#chkAll").chkAll({
				 });
				$(".btnedit").click(function() {
					$.jq_Panel({
						title: "修改部门",
						iframeWidth: 500,
						iframeHeight: 300,
						url: "addDepart"
					});
				});
				$(".btnAdd").click(function() {

					$.jq_Panel({
						title: "添加部门",
						iframeWidth: 500,
						iframeHeight: 300,
						url: "addDepart"
					});
				});
			});
		</script>
	</body>

</html>