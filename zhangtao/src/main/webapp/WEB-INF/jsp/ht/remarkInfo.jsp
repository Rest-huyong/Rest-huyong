<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<html>

<head>
    <base href="<%=basePath%>">
    <meta charset="UTF-8">
<title>jQuery查看json格式数据插件</title>
<link rel="stylesheet" type="text/css" href="ht/css/bootstrap.css">
 <link rel="stylesheet" type="text/css" href="ht/css/bootstrap.min.css">
<link href="ht/css/jquery.json-viewer.css" type="text/css" rel="stylesheet" />
<style>
	body{background-color: #F7F7F7}
</style>
</head>
<body>
<div class="jq22-container">
  <div class="container"  style="margin-top: 1em;">
    <div class="row">
      <textarea class="form-control" id="json-input" rows="15" >
{
  "id": 1001,
  "type": "donut",
  "name": "Cake",
  "description": "http://www.jq22.com",
  "price": 2.55,
  "available": {
    store: 42,
    warehouse: 600
  },
  "topping": [
    { "id": 5001, "type": "None" },
    { "id": 5002, "type": "Glazed" },
    { "id": 5005, "type": "Sugar" },
    { "id": 5003, "type": "Chocolate" },
    { "id": 5004, "type": "Maple" }
  ]
}					
				</textarea>
      <label class="checkbox-inline">
        <input type="checkbox" id="collapsed">
        收缩所有的节点 </label>
      <label class="checkbox-inline">
        <input type="checkbox" id="with-quotes">
        为Key添加双引号 </label>
      <div class="form-group" style="padding: 1em 0;">
        <button id="btn-json-viewer" class="btn btn-info" title="run jsonViewer()">转换Json数据</button>
      </div>
      <pre id="json-renderer"></pre>
    </div>
  </div>

  <script type="text/javascript" src="ht/js/jquery-3.6.0.min.js"></script>
<script src="ht/js/jquery.json-viewer.js"></script>
<script type="text/javascript">
	 	$(function() {
		  $('#btn-json-viewer').click(function() {
		    try {
		      var input = eval('(' + $('#json-input').val() + ')');
		    }
		    catch (error) {
		      return alert("Cannot eval JSON: " + error);
		    }
		    var options = {
		      collapsed: $('#collapsed').is(':checked'),
		      withQuotes: $('#with-quotes').is(':checked')
		    };
		    $('#json-renderer').jsonViewer(input, options);
		  });

		  // Display JSON sample on load
		  $('#btn-json-viewer').click();
		});
	 </script>
</body>
</html>