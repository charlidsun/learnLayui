<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport"
	content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
<title>layui在线调试</title>
<link rel="stylesheet" href="layui/css/layui.css" media="all">
</head>
<body>
	<h1>测试标题</h1>
	<p id="showP">没有跳转，点击显示</p>
	<p id="linkP" style="display:none">有跳转，进行跳转</p>
	<input id="linkInput">
	<script src="layui/layui.js" charset="utf-8"></script>
	<script src="layui/jquery.min.js" charset="utf-8"></script>
	<script>
	var flag = 1;
	
	layui.use('table', function(args){
		if ($('#linkInput').val() == '3334345'){
			console.log("返回的页面");
		}else{
			console.log(flag);
			$('#showP').click(function(){
				flag = 2;
				$('#linkP').show();
				console.log(flag);
			})
			$('#linkP').click(function(){
				$('#linkInput').val("3334345");
				window.location.href = "./he.jsp";
			})
		}
		
	});  
			
			
	</script>
</body>
</html>
