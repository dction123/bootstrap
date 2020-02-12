<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap3.3.7/css/bootstrap.min.css">
<script type="text/javascript" src="${pageContext.request.contextPath}/bootstrap3.3.7/js/jquery-3.4.1.js"></script>		
<script type="text/javascript" src="${pageContext.request.contextPath}/bootstrap3.3.7/js/bootstrap.min.js"></script>		

</head>
<body>


<H1>列表组</H1>

<ul class="list-group">
  <li class="list-group-item">Cras justo odio</li>
  <li class="list-group-item">Dapibus ac facilisis in</li>
  <li class="list-group-item">Morbi leo risus</li>
  <li class="list-group-item">Porta ac consectetur ac</li>
  <li class="list-group-item">Vestibulum at eros</li>
</ul>

<h1>徽章</h1>

<ul class="list-group">
  <li class="list-group-item">
    <span class="badge">14</span>
    Cras justo odio
  </li>
    <li class="list-group-item">
    <span class="badge">24</span>
    Cras justo odio
  </li>
    <li class="list-group-item">
    <span class="badge">4</span>
    Cras justo odio
  </li>
</ul>
<h1>链接</h1>
<div class="list-group">
  <a href="#" class="list-group-item active">
    Cras justo odio
  </a>
  <a href="#" class="list-group-item">Dapibus ac facilisis in</a>
  <a href="#" class="list-group-item">Morbi leo risus</a>
  <a href="#" class="list-group-item">Porta ac consectetur ac</a>
  <a href="#" class="list-group-item">Vestibulum at eros</a>
</div>

<h1>按钮</h1>

<div class="list-group">
  <button type="button" class="list-group-item">Cras justo odio</button>
  <button type="button" class="list-group-item">Dapibus ac facilisis in</button>
  <button type="button" class="list-group-item">Morbi leo risus</button>
  <button type="button" class="list-group-item">Porta ac consectetur ac</button>
  <button type="button" class="list-group-item">Vestibulum at eros</button>
</div>

<h1>被禁用的条目</h1>

<div class="list-group" style="width: 500px;">
  <a href="#" class="list-group-item disabled">
    Cras justo odio
  </a>
  <a href="#" class="list-group-item">Dapibus ac facilisis in</a>
  <a href="#" class="list-group-item">Morbi leo risus</a>
  <a href="#" class="list-group-item">Porta ac consectetur ac</a>
  <a href="#" class="list-group-item">Vestibulum at eros</a>
</div>

<h1>情境类</h1>
	<ul class="list-group">
	  <li class="list-group-item list-group-item-success">Dapibus ac facilisis in</li>
	  <li class="list-group-item list-group-item-info">Cras sit amet nibh libero</li>
	  <li class="list-group-item list-group-item-warning">Porta ac consectetur ac</li>
	  <li class="list-group-item list-group-item-danger">Vestibulum at eros</li>
	</ul>
	<div class="list-group">
	  <a href="#" class="list-group-item list-group-item-success">Dapibus ac facilisis in</a>
	  <a href="#" class="list-group-item list-group-item-info">Cras sit amet nibh libero</a>
	  <a href="#" class="list-group-item list-group-item-warning">Porta ac consectetur ac</a>
	  <a href="#" class="list-group-item list-group-item-danger">Vestibulum at eros</a>
	</div>

<h1>定制内容</h1>

<div class="list-group" style="width: 500px;">
  <a href="#" class="list-group-item active">
    <h4 class="list-group-item-heading">List group item heading</h4>
    <p class="list-group-item-text">VestibulumVestibulumVestibulumVestibulumVestibulum</p>
  </a>
    <a href="#" class="list-group-item active  list-group-item-danger">
    <h4 class="list-group-item-heading ">List group item heading</h4>
    <p class="list-group-item-text">VestibulumVestibulumVestibulumVestibulumVestibulum</p>
  </a>
    <a href="#" class="list-group-item active list-group-item-warning" >
    <h4 class="list-group-item-heading ">List group item heading</h4>
    <p class="list-group-item-text">VestibulumVestibulumVestibulumVestibulumVestibulum</p>
  </a>
</div>

</body>
</html>