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
    <link rel="stylesheet" href="ht/css/amazeui.min.css" />
    <link rel="stylesheet" href="ht/css/admin.css" />
    <script type="text/javascript" src="ht/js/jquery-3.6.0.min.js"></script>
    <style rel="stylesheet">

        table{
            width:100%;
            table-layout:fixed;/* 只有定义了表格的布局算法为fixed，下面td的定义才能起作用。 */
        }
        td{
            width:100%;
            word-break:keep-all;/* 不换行 */
            white-space:nowrap;/* 不换行 */
            overflow:hidden;/* 内容超出宽度时隐藏超出部分的内容 */
            text-overflow:ellipsis;/* 当对象内文本溢出时显示省略标记(...) ；需与overflow:hidden;一起使用*/
        }

    </style>

</head>

<body>
<div class="admin-content-body">
    <div class="am-cf am-padding am-padding-bottom-0">
        <div class="am-fl am-cf"><strong class="am-text-primary am-text-lg">评论管理</strong><small></small></div>
    </div>

    <hr>

    <div class="am-g">
        <div class="am-u-sm-12 am-u-md-3">

        </div>
        <div class="am-u-sm-12 am-u-md-3">
            <div class="am-input-group am-input-group-sm">
                <input type="text" class="am-form-field" placeholder="请输物品名">
                <span class="am-input-group-btn">
            <button class="am-btn am-btn-default" type="button">搜索</button>
          </span>
            </div>
        </div>
    </div>
    <div class="am-g">
        <div class="am-u-sm-12">
            <form class="am-form">
                <table class="am-table am-table-striped am-table-hover table-main">
                    <thead>
                    <tr>
                        <th class="table-check"><input type="checkbox" id="chkAll"></th>
                        <th class="table-id">ID</th>
                        <th class="table-title">商品名</th>
                        <th class="table-author">商品发布者</th>
                        <th class="table-info">JSON评论数据</th>
                        <th class="table-set">操作</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td><input type="checkbox" name="chk"></td>
                        <td>1</td>
                        <td>
                            <a href="#">2</a>
                        </td>
                        <td>3</td>
                        <td>4777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777</td>
                        <td>
                            <div class="am-btn-toolbar">
                                <div class="am-btn-group am-btn-group-xs">
                                    <button class="am-btn am-btn-default am-btn-xs am-text-danger am-hide-sm-only"><span class="am-icon-trash-o"></span> 删除</button>
                                    <button type="button" onclick="sharesysfun(701);" class="am-btn am-btn-default am-btn-xs am-hide-sm-only"><span class="am-icon-copy"></span> JSON格式化</button>
                                </div>
                            </div>
                        </td>
                    </tr>
                    </tbody>
                </table>
                <div class="am-cf">
                    共 15 条记录
                    <div class="am-fr">
                        <ul class="am-pagination">
                            <li class="am-disabled">
                                <a href="#">«</a>
                            </li>
                            <li class="am-active">
                                <a href="#">1</a>
                            </li>
                            <li>
                                <a href="#">2</a>
                            </li>
                            <li>
                                <a href="#">3</a>
                            </li>
                            <li>
                                <a href="#">4</a>
                            </li>
                            <li>
                                <a href="#">5</a>
                            </li>
                            <li>
                                <a href="#">»</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <hr>
            </form>
        </div>
    </div>
</div>


<script type="text/javascript" src="ht/js/jquery-3.6.0.min.js"></script>
<script type="text/javascript" src="ht/myplugs/js/plugs.js"></script>
<script type="text/javascript">
    $(function() {
        $("#chkAll").chkAll({
            name: "chk"
        });
    });

    function sharesysfun(id) {
        location.href = "ht/remarkInfo";
    }
</script>
</body>

</html>