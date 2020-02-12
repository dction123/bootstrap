<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/bootstrap3.3.7/css/bootstrap.min.css">

<script type="text/javascript" src="${pageContext.request.contextPath}/bootstrap3.3.7/js/jquery-3.4.1.js"></script>		
<script type="text/javascript" src="${pageContext.request.contextPath}/bootstrap3.3.7/js/bootstrap.min.js"></script>		

	
<title>Insert title here</title>
</head>
<body>
<div class="container">
	<h1>可作为按钮使用的标签或元素</h1>
		<a class="btn btn-default" href="#" role="button">Link</a>
		<button class="btn btn-default" type="submit">Button</button>
		<input class="btn btn-default" type="button" value="Input">
		<input class="btn btn-default" type="submit" value="Submit">

<h1>预定义样式</h1>
	<!-- Standard button -->
	<button type="button" class="btn btn-default">（默认样式）Default</button>
	
	<!-- Provides extra visual weight and identifies the primary action in a set of buttons -->
	<button type="button" class="btn btn-primary">（首选项）Primary</button>
	
	<!-- Indicates a successful or positive action -->
	<button type="button" class="btn btn-success">（成功）Success</button>
	
	<!-- Contextual button for informational alert messages -->
	<button type="button" class="btn btn-info">（一般信息）Info</button>
	
	<!-- Indicates caution should be taken with this action -->
	<button type="button" class="btn btn-warning">（警告）Warning</button>
	
	<!-- Indicates a dangerous or potentially negative action -->
	<button type="button" class="btn btn-danger">（危险）Danger</button>
	
	<!-- Deemphasize a button by making it look like a link while maintaining button behavior -->
	<button type="button" class="btn btn-link">（链接）Link</button>

<h1>尺寸</h1>
	<p>
  <button type="button" class="btn btn-primary btn-lg">（大按钮）Large button</button>
  <button type="button" class="btn btn-default btn-lg">（大按钮）Large button</button>
</p>
<p>
  <button type="button" class="btn btn-primary">（默认尺寸）Default button</button>
  <button type="button" class="btn btn-default">（默认尺寸）Default button</button>
</p>
<p>
  <button type="button" class="btn btn-primary btn-sm">（小按钮）Small button</button>
  <button type="button" class="btn btn-default btn-sm">（小按钮）Small button</button>
</p>
<p>
  <button type="button" class="btn btn-primary btn-xs">（超小尺寸）Extra small button</button>
  <button type="button" class="btn btn-default btn-xs">（超小尺寸）Extra small button</button>
</p>

	<div class="col-xs-5">
		<button type="button" class="btn btn-primary btn-lg btn-block">（块级元素）Block level button</button>
	</div>
	<button type="button" class="btn btn-default btn-lg btn-block">（块级元素）Block level button</button>

<h1>激活状态</h1>

	<button type="button" class="btn btn-primary btn-lg active">Primary button</button>
	<button type="button" class="btn btn-default btn-lg active">Button</button>
<br>
<h1>a标签</h1>
	<a href="#" class="btn btn-primary btn-lg active" role="button">Primary link</a>
	<a href="#" class="btn btn-default btn-lg active" role="button">Link</a>



<h1>禁用状态</h1>
	<button type="button" class="btn btn-lg btn-primary" disabled="disabled">Primary button</button>
	<button type="button" class="btn btn-default btn-lg" disabled="disabled">Button</button>

<h1>a标签</h1>
	<a href="#" class="btn btn-primary btn-lg active disabled" role="button">Primary link</a>
	<a href="#" class="btn btn-default btn-lg active disabled" role="button">Link</a>
</div>
</body>
</html>