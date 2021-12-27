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
	<meta name="viewport" content="width=device-width, initial-scale=1.0">	
	<script type="text/javascript" src="ht/js/jquery-3.6.0.min.js"></script>
	<link rel="stylesheet" href="ht/css/amazeui.min.css">
	<link rel="stylesheet" href="ht/css/admin.css">
	<script type="text/javascript" src="ht/js/jquery-3.6.0.min.js"></script>
</head>

<body>
	<div class="admin-content-body">
		<div class="am-cf am-padding am-padding-bottom-0">
			<div class="am-fl am-cf"><strong class="am-text-primary am-text-lg">管理员管理</strong><small></small></div>
		</div>
		<hr>

		<div class="am-g">
			<div class="am-u-sm-12 am-u-md-6">
				<div class="am-btn-toolbar">
					<div class="am-btn-group am-btn-group-xs">
						<button type="button" onclick="ht/updatePwd('新增管理员',1)" class="am-btn am-btn-default btnAdd">
							<span class="am-icon-plus"></span> 新增
						</button>
					</div>
				</div>
			</div>

			<div class="am-u-sm-12 am-u-md-3">
				<div class="am-input-group am-input-group-sm">
					<input id="ht/roleName" class="am-form-field" placeholder="请输管理员名称" type="text">
					<span class="am-input-group-btn">
						<button class="am-btn am-btn-default" type="button" id="btnsearch">
							搜索
						</button> </span>
				</div>
			</div>
		</div>
		<div class="am-g" style="margin-top: 5px;">
			<div class="am-u-sm-12">
				<form class="am-form">
					<table class="am-table am-table-striped am-table-hover table-main">
						<thead>
							<tr>
								<th class="table-id">
									<input id="chkAll" type="checkbox">
								</th>

								<th>
									ID
								</th>

								<th class="table-title">
									管理员名
								</th>

								<th class="table-set">
									操作
								</th>
							</tr>
						</thead>
						<tbody id="tUser">
							<tr>
								<td><input name="chks" value="701" type="checkbox"></td>
								<td>1</td>
								<td>2</td>
								<td>
									<div class="am-btn-toolbar">
										<div class="am-btn-group am-btn-group-xs">
											<button type="button" id="ht/role_701" class="am-btn am-btn-default am-btn-xs am-text-secondary btnedit">
												<span class="am-icon-pencil-square-o"></span>编辑
												</button><button type="button" class="am-btn am-btn-default am-btn-xs am-text-danger am-hide-sm-only" onclick="delUser(701,1)">
												<span class="am-icon-trash-o"></span>删除
											</button>
										</div>
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

	<!--<![endif]-->

	<script type="text/javascript" src="ht/js/jquery-3.6.0.min.js"></script>
	<script type="text/javascript" src="ht/myplugs/js/plugs.js"></script>
	<script>
		$(function() {
			 $("#chkAll").chkAll({
			 });
			$(".btnedit").click(function() {

				$.jq_Panel({
					title: "修改角色",
					iframeWidth: 500,
					iframeHeight: 300,
					url: "ht/addAdmin"
				});
			});


			$(".btnAdd").click(function() {
				$.jq_Panel({
					title: "添加角色",
					iframeWidth: 500,
					iframeHeight: 300,
					url: "ht/addAdmin"
				});

			});
		});

	</script>
</body>

</html>