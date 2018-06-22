layui.use(['form', 'layedit', 'laydate'], function(){
	  var form = layui.form
	  form.render();
	  
	  //监听提交
	  form.on('submit(demo1)', function(data){
	    layer.alert(JSON.stringify(data.field), {
	      title: '最终的提交信息'
	    })
	    return false;
	  });
})