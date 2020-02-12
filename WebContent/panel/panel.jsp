<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap3.3.7/css/bootstrap.min.css">
<script type="text/javascript" src="${pageContext.request.contextPath}/bootstrap3.3.7/js/jquery-3.4.1.js"></script>		
<script type="text/javascript" src="${pageContext.request.contextPath}/bootstrap3.3.7/js/bootstrap.min.js"></script>		
<body>


<h1>面版</h1>

<div class="panel panel-default">
  <div class="panel-body">
    Basic panel example
  </div>
</div>

<h1>带标题的面版</h1>

<div class="panel panel-default">
  <div class="panel-heading">Panel heading without title</div>
  <div class="panel-body">
    Panel content
  </div>
</div>

<div class="panel panel-default">
  <div class="panel-heading">
    <h3 class="panel-title">Panel title</h3>
  </div>
  <div class="panel-body">
    Panel content
  </div>
</div>


<h1>带脚注的面版</h1>
<div class="panel panel-default">
  <div class="panel-heading">
    <h3 class="panel-title">Panel title</h3>
  </div>
  <div class="panel-body">
    Panel content
  </div>
  <div class="panel-footer">
  panel-footer
  </div>
</div>

<h1>情境效果</h1>
<div class="panel panel-success">
  <div class="panel-heading">
    <h3 class="panel-title">Panel title</h3>
  </div>
  <div class="panel-body">
    Panel content
  </div>
  <div class="panel-footer">
  panel-footer
  </div>

</div>

<h1>带表格的面版</h1>

<div class="panel panel-default">
  <!-- Default panel contents -->
  <div class="panel-heading">Panel heading</div>
  <div class="panel-body">
    <p>Some default panel content here. Nulla vitae elit libero, a pharetra augue. Aenean lacinia bibendum nulla sed consectetur. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
  </div>
  <!-- Table -->
  <table class="table">
    <tr>
					<td>#</td>
					<td>First Name</td>
					<td>Last Name</td>
					<td>Username</td>
				</tr>	
				<tr>
					<td>1</td>
					<td>Mark</td>
					<td>Otto</td>
					<td>@mdo</td>
				</tr>	
				<tr>
					<td>2</td>
					<td>Jacob</td>
					<td>Thornton</td>
					<td>@fat</td>
				</tr>	
				<tr>
					<td>3</td>
					<td>Larry</td>
					<td>the Bird</td>
					<td>@twitter</td>
				</tr>	
  </table>
</div>

<h1>具有响应式特性的嵌入内容</h1>
<!-- 16:9 aspect ratio -->
<div class="embed-responsive embed-responsive-16by9">
  <iframe class="embed-responsive-item" src="https://www.bilibili.com/e6318aa4-543b-4afb-8f99-d22722927cb5"></iframe>
</div>

<!-- 4:3 aspect ratio -->
<div class="embed-responsive embed-responsive-4by3">
  <iframe class="embed-responsive-item" src="https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=344356987,3153773863&fm=26&gp=0.jpg"></iframe>
</div>


</body>
</html>