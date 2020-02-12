<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html  lang="zh-CN">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
	.dropdown-toggle{
	  	height: 34px;
	 }
</style>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/bootstrap3.3.7/css/bootstrap.min.css">

<script type="text/javascript" src="${pageContext.request.contextPath}/bootstrap3.3.7/js/jquery-3.4.1.js"></script>		
<script type="text/javascript" src="${pageContext.request.contextPath}/bootstrap3.3.7/js/bootstrap.min.js"></script>		

</head>
<body >
<div class="container" >
	<h1>按钮组</h1>
	
	<div class="btn-group" role="group" aria-label="">
	  <button type="button" class="btn btn-default">Left</button>
	  <button type="button" class="btn btn-default">Middle</button>
	  <button type="button" class="btn btn-default">Right</button>
	</div>
	
	<h1>按钮工具栏</h1>
	
		<div class="btn-toolbar" role="toolbar" aria-label="...">
		  <div class="btn-group" role="group" aria-label="...">
		  	 <button type="button" class="btn btn-default">1</button>
		  	 <button type="button" class="btn btn-default">2</button>
		  	 <button type="button" class="btn btn-default">3</button>
		  </div>
		  <div class="btn-group" role="group" aria-label="...">
		  	<button type="button" class="btn btn-default">4</button>
		  	<button type="button" class="btn btn-default">5</button>
		  	<button type="button" class="btn btn-default">6</button>
		  </div>
		  <div class="btn-group" role="group" aria-label="...">
		  	<button type="button" class="btn btn-default">7</button>
			<button type="button" class="btn btn-default">8</button>
		  </div>
		</div>

	<h1>尺寸</h1>

	<div class="btn-group btn-group-lg" role="group" aria-label="...">
			 <button type="button" class="btn btn-default">1</button>
		  	 <button type="button" class="btn btn-default">2</button>
		  	 <button type="button" class="btn btn-default">3</button>
	</div>
	<div class="btn-group" role="group" aria-label="...">
			<button type="button" class="btn btn-default">4</button>
		  	<button type="button" class="btn btn-default">5</button>
		  	<button type="button" class="btn btn-default">6</button>	
	</div>
	<div class="btn-group btn-group-sm" role="group" aria-label="...">
	  		<button type="button" class="btn btn-default">7</button>
			<button type="button" class="btn btn-default">8</button>
	
	</div>
	<div class="btn-group btn-group-xs" role="group" aria-label="...">
			<button type="button" class="btn btn-default">9</button>
	</div>


	<h1>嵌套</h1>

		<div class="btn-group" role="group" aria-label="..." >
		  <button type="button" class="btn btn-default">1</button>
		  <button type="button" class="btn btn-default">2</button>
		
		  <div class="btn-group" role="group" >
		    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" >
		      Dropdown
		      <span class="caret"></span>
		    </button>
		    <ul class="dropdown-menu" >
		      <li><a href="#">Dropdown link</a></li>
		      <li><a href="#">Dropdown link</a></li>
		    </ul>
		  </div>
		</div>
<h1>垂直排列</h1>

<div class="btn-group-vertical" role="group" aria-label="...">
 		  <button type="button" class="btn btn-default">1</button>
		  <button type="button" class="btn btn-default">2</button>
		  <button type="button" class="btn btn-default">3</button>
		  <button type="button" class="btn btn-default">4</button>
		  <div class="btn-group" role="group" aria-label="..." >
		  <button type="button" class="btn btn-default">1</button>
		  <button type="button" class="btn btn-default">2</button>
		
		  <div class="btn-group" role="group" >
		    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" >
		      Dropdown
		      <span class="caret"></span>
		    </button>
		    <ul class="dropdown-menu" >
		      <li><a href="#">Dropdown link</a></li>
		      <li><a href="#">Dropdown link</a></li>
		    </ul>
		  </div>
		</div>
</div>

<h1>单按钮下拉菜单</h1>
<!-- Single button -->
<div class="btn-group">
  <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    Action <span class="caret"></span>
  </button>
  <ul class="dropdown-menu">
    <li><a href="#">Action</a></li>
    <li><a href="#">Another action</a></li>
    <li><a href="#">Something else here</a></li>
    <li role="separator" class="divider"></li>
    <li><a href="#">Separated link</a></li>
  </ul>
</div>

<h1>分裂式按钮下拉菜单</h1>

<!-- Split button -->
<div class="btn-group">
  <button type="button" class="btn btn-danger">Action</button>
  <button type="button" class="btn btn-danger dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    <span class="caret"></span>
    <span class="sr-only">Toggle Dropdown</span>
  </button>
  <ul class="dropdown-menu">
    <li><a href="#">Action</a></li>
    <li><a href="#">Another action</a></li>
    <li><a href="#">Something else here</a></li>
    <li role="separator" class="divider"></li>
    <li><a href="#">Separated link</a></li>
  </ul>
</div>

<h1>向上弹出式菜单</h1>
<div class="btn-group dropup">
  <button type="button" class="btn btn-default">Dropup</button>
  <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    <span class="caret"></span>
    <span class="sr-only">Toggle Dropdown</span>
  </button>
  <ul class="dropdown-menu">
  	<li><a href="#">Action</a></li>
  	<li role="separator" class="divider"></li>
  	<li><a href="#">Another action</a></li>
  	<li role="separator" class="divider"></li>
  	<li><a href="#">Something else here</a></li>
    <li role="separator" class="divider"></li>
    <li><a href="#">Separated link</a></li>
  </ul>
</div>


<h1>输入框</h1>

<div class="input-group">
  <span class="input-group-addon" id="basic-addon1">@</span>
  <input type="text" class="form-control" placeholder="Username" aria-describedby="basic-addon1">
</div>

<div class="input-group">
  <input type="text" class="form-control" placeholder="Recipient's username" aria-describedby="basic-addon2">
  <span class="input-group-addon" id="basic-addon2">@example.com</span>
</div>

<h1>作为额外元素的按钮</h1>
<div class="row">

  <div class="col-lg-6">
    <div class="input-group">
      <input type="text" class="form-control" placeholder="Search for...">
      <span class="input-group-btn">
        <button class="btn btn-default" type="button">搜索</button>
      </span>
    </div><!-- /input-group -->
  </div><!-- /.col-lg-6 -->
</div><!-- /.row -->

<h1>作为额外元素的分裂式按钮下拉菜单</h1>
<div class="input-group">
  <div class="input-group-btn">
    <!-- Button and dropdown menu -->
    <button type="button" class="btn btn-default">Dropup</button>
  <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    <span class="caret"></span>
    <span class="sr-only">Toggle Dropdown</span>
  </button>
  <ul class="dropdown-menu">
  	<li><a href="#">Action</a></li>
  	<li role="separator" class="divider"></li>
  	<li><a href="#">Another action</a></li>
  	<li role="separator" class="divider"></li>
  	<li><a href="#">Something else here</a></li>
    <li role="separator" class="divider"></li>
    <li><a href="#">Separated link</a></li>
  </ul>
  </div>
  <input type="text" class="form-control" aria-label="...">
</div>











</div>
</body>
</html>