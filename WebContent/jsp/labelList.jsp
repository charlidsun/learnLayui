<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../layui/css/layui.css">
</head>
<body>
	<fieldset class="layui-elem-field layui-field-title" style="margin-top: 20px;">
  		<legend>标签列表</legend>
	</fieldset>
	<button class="layui-btn addLabel" style="margin-left:20px">新增</button>
 	<table class="layui-hide" id="test"></table>
	

<script src="../layui/jquery.min.js"></script>
<script src="../layui/layui.js"></script>
<script src="../indexJson.js"></script>
<script src="./labelList.js"></script>
<script type="text/html" id="checkboxTpl">
  <button class="layui-btn layui-btn-sm">编辑</button>
  <button class="layui-btn layui-btn-sm">删除</button>
</script>
</body>
</html>