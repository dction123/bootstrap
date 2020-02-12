<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/bootstrap3.3.7/css/bootstrap.min.css">

<script type="text/javascript" src="${pageContext.request.contextPath}/bootstrap3.3.7/js/jquery-3.4.1.js"></script>		
<script type="text/javascript" src="${pageContext.request.contextPath}/bootstrap3.3.7/js/bootstrap.min.js"></script>		

</head>
<body>
<div class="container">
	<h1>情境背景色</h1>
		<div class="row">
			<div class="col-md-2">
					<p class="bg-primary">Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
			</div>
		</div>
	<p class="bg-success">Duis mollis, est non commodo luctus, nisi erat porttitor ligula.</p>
	<p class="bg-info">Maecenas sed diam eget risus varius blandit sit amet non magna.</p>
	<p class="bg-warning">Etiam porta sem malesuada magna mollis euismod.</p>
	<p class="bg-danger">Donec ullamcorper nulla non metus auctor fringilla.</p>

	<h1>关闭按钮</h1>
	<button type="button" class="close" aria-label="Close"><span aria-hidden="true">&times;</span></button>
	
	<h1>三角符号</h1>
	
	<span class="caret"></span>
	
	<h1>快速浮动</h1>
	
	<div class="pull-left" style="border: 1px red solid; width:80px;height:80px; ">左浮动</div>
	<br>
	<div class="pull-right" style="border: 1px red solid;width:80px;height:80px;">右浮动</div>
	<div class="clearfix"></div>
	
	<h1 >让内容块居中</h1>
	
	<div class="center-block"  style="border: 1px red solid;width:80px;height:80px;">内容块居中</div>
	
	
	<h1 >清除浮动</h1>
	
	<div class=" pull-left"  style="border: 1px red solid;width:80px;height:80px;">d1</div>
	<div class=" pull-left"  style="border: 1px red solid;width:80px;height:80px;">d2</div>
	<div class=" pull-left"  style="border: 1px red solid;width:80px;height:80px;">d3</div>
	<div class="clearfix"></div>
	<div style="border: 2px red solid;width:80px;height:80px;">d4</div>
	
	<h1 >图片替换</h1>
	<h1 class="text-hide"><img alt="" src="../img/zjn.jpg"></h1>	
</div>
</body>
</html>