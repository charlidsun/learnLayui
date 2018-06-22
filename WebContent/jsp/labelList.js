layui.use('table', function(){
  var table = layui.table;
  table.render({
    elem: '#test'
    //,url:'/demo/table/user/'
    ,data:labelArr.data
    ,page: { //支持传入 laypage 组件的所有参数（某些参数除外，如：jump/elem） - 详见文档
      layout: ['limit', 'count', 'prev', 'page', 'next', 'skip'] //自定义分页布局
      //,curr: 5 //设定初始在第 5 页
      ,groups: 1 //只显示 1 个连续页码
      ,first: false //不显示首页
      ,last: false //不显示尾页
    }
    ,cols: [[
      {field:'id', width:'10%', title: 'ID', sort: true, align: 'center'}
      ,{field:'name', width:'30%', title: '用户名', align: 'center'}
      ,{field:'lock', title:'操作', width:'30%', align: 'center', templet: '#checkboxTpl'}
    ]]
  });
  
  $('.addLabel').click(function(){
	  alert("d")
  })
});