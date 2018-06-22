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
  		<legend>表单集合演示</legend>
	</fieldset>
 
	<form class="layui-form" action="">
  		<div class="layui-form-item" >
    		<div class="layui-inline" style="width: 800px;">
      			<label class="layui-form-label">多规则验证</label>
      			<div class="layui-input-inline">
        			<input type="text" name="number" lay-verify="required" autocomplete="off" class="layui-input">
      			</div>
    		</div>
  		</div>
  		<div class="layui-form-item" >
  		<div class="layui-inline" style="width: 800px;">
      		<label class="layui-form-label">搜索选择框</label>
      		<div class="layui-input-inline">
        		<select name="modules" lay-verify="required" lay-search="">
          			<option value="">直接选择或搜索选择</option>
          			<option value="1">layer</option>
          			<option value="2">form</option>
        		</select>
      		</div>
    	</div>
    	</div>
    	<div class="layui-form-item" >
    	<div class="layui-inline " style="width: 800px;">
    		<label class="layui-form-label">普通文本域</label>
    		<div class="layui-input-block">
      			<textarea placeholder="请输入内容" lay-verify="required" class="layui-textarea"></textarea>
    		</div>
  		</div>
  		</div>
        <div class="layui-form-item">
    		<div class="layui-input-block">
      			<button class="layui-btn" lay-submit="" lay-filter="demo1">立即提交</button>
    		</div>
  		</div>
  	</form>

<script src="../layui/jquery.min.js"></script>
<script src="../layui/layui.js"></script>
<script src="./add.js"></script>
</body>
</html>