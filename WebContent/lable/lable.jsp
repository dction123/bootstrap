<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap3.3.7/css/bootstrap.min.css">
<script type="text/javascript" src="${pageContext.request.contextPath}/bootstrap3.3.7/js/jquery-3.4.1.js"></script>		
<script type="text/javascript" src="${pageContext.request.contextPath}/bootstrap3.3.7/js/bootstrap.min.js"></script>		


</head>
<body>
<h1>标签</h1>

<h3>Example heading <span class="label label-default">New</span></h3>


<h1>可用的变体</h1>
<span class="label label-default">Default</span>
<span class="label label-primary">Primary</span>
<span class="label label-success">Success</span>
<span class="label label-info">Info</span>
<span class="label label-warning">Warning</span>
<span class="label label-danger">Danger</span>


<h1>徽章</h1>

<a href="#">Inbox <span class="badge">42</span></a>

<button class="btn btn-primary" type="button">
  Messages <span class="badge">224</span>
</button>


<h1>适配导航元素的激活状态</h1>
	<nav class="navbar navbar-default">
	<div class="container-fluid">
		<div class="navbar-header">
			<ul class="nav nav-pills" role="tablist">
			  <li role="presentation" class="active"><a href="#">Home <span class="badge">42</span></a></li>
			  <li role="presentation"><a href="#">Profile</a></li>
			  <li role="presentation"><a href="#">Messages <span class="badge">3</span></a></li>
			</ul>
		</div>
	</div>
	</nav>

<h1>巨幕</h1>

<div class="jumbotron">
  <h1>Hello, world!</h1>
  <p>This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information.</p>
  <p><a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a></p>
</div>

<h1>页头</h1>
<div class="page-header">
  <h1>Example page header <small>Subtext for header</small></h1>
</div>

<h1>缩略图</h1>

<div class="row">
  <div class="col-md-3" style="border:1px red solid"> 
    <a href="#" class="thumbnail">
      <img src="../img/zjn.jpg" alt="..." width="171px"  height="180px">
    </a>
  </div>
   <div class="col-md-3" style="border:1px red solid"> 
    <a href="#" class="thumbnail">
      <img src="../img/zjn.jpg" alt="..." width="171px"  height="180px">
    </a>
  </div>
  <div class="col-md-3" style="border:1px red solid"> 
    <a href="#" class="thumbnail">
      <img src="../img/zjn.jpg" alt="..." width="171px"  height="180px">
    </a>
  </div>
  <div class="col-md-3" style="border:1px red solid"> 
    <a href="#" class="thumbnail">
      <img src="../img/zjn.jpg" alt="..." width="171px"  height="180px">
    </a>
  </div>
</div>
<div class="row">
  <div class="col-md-3" style="border:1px red solid"> 
    <a href="#" class="thumbnail">
      <img src="../img/zjn.jpg" alt="..." width="171px"  height="180px">
    </a>
  </div>
   <div class="col-xs-6 col-md-3" style="border:1px red solid"> 
    <a href="#" class="thumbnail">
      <img src="../img/zjn.jpg" alt="..." width="171px"  height="180px">
    </a>
  </div>
</div>

<h1>自定义内容</h1>

<div class="row">
  <div class=" col-md-4">
    <div class="thumbnail">
      <img src="../img/zjn.jpg" alt="..." width="171px"  height="180px">
      <div class="caption">
        <h3>Thumbnail label</h3>
        <p>职业：演员

生日：1982年9月4日

个人信息：168cm/处女座/A型

代表作品：白色巨塔、情非得已之生存之道、痞子英雄、最...

简介：张钧甯（Ning Chang），1982年9月4日出生于德国，毕..</p>
        <p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default" role="button">Button</a></p>
      </div>
    </div>
  </div>
  <div class=" col-md-4">
    <div class="thumbnail">
      <img src="../img/zjn.jpg" alt="..." width="171px"  height="180px">
      <div class="caption">
        <h3>Thumbnail label</h3>
        <p>职业：演员

生日：1982年9月4日

个人信息：168cm/处女座/A型

代表作品：白色巨塔、情非得已之生存之道、痞子英雄、最...

简介：张钧甯（Ning Chang），1982年9月4日出生于德国，毕..</p>
        <p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default" role="button">Button</a></p>
      </div>
    </div>
  </div>
  <div class=" col-md-4">
    <div class="thumbnail">
      <img src="../img/zjn.jpg" alt="..." width="171px"  height="180px">
      <div class="caption">
        <h3>Thumbnail label</h3>
        <p>职业：演员

生日：1982年9月4日

个人信息：168cm/处女座/A型

代表作品：白色巨塔、情非得已之生存之道、痞子英雄、最...

简介：张钧甯（Ning Chang），1982年9月4日出生于德国，毕..</p>
        <p><a href="#" class="btn btn-primary" role="button">Button</a> <a href="#" class="btn btn-default" role="button">Button</a></p>
      </div>
    </div>
  </div>
</div>


<h1>警告框</h1>
<div class="alert alert-success" role="alert">Well done! You successfully read this important alert message.</div>
<div class="alert alert-info" role="alert">Heads up! This alert needs your attention, but it's not super important.</div>
<div class="alert alert-warning" role="alert">Warning! Better check yourself, you're not looking too good.</div>
<div class="alert alert-danger" role="alert">Oh snap! Change a few things up and try submitting again.</div>


<h1>可关闭的警告框</h1>


<div class="alert alert-warning alert-dismissible" role="alert">
  <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
  <strong>Warning!</strong> Better check yourself, you're not looking too good.
</div>

<h1>警告框中的链接</h1>
<div class="alert alert-success" role="alert">
  Well done! You successfully read <a href="#" class="alert-link">this important alert message.</a>
</div>
<div class="alert alert-info" role="alert">
  Heads up! This <a href="#" class="alert-link">alert needs your attention,</a> but it's not super important.
</div>



<h1>进度条</h1>

<div class="progress">
  <div id="bar" class="progress-bar progress-bar-striped active" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" style="width: 10%;">
    <span >60% Complete</span>
  </div>
</div>

<button class="btn btn-primary" onclick="timer()">动画</button>
<script type="text/javascript">

var obar=document.getElementById("bar");
//定义一个定时器，因为后面要清除我们给它命名
  var timer=setInterval(function(){
//速度为3，匀速，也可以利用随机数函数让速度随机
      var speed=3;
//设置退出条件，当span的宽度大于盒子超出就清除定时器
      if(obar.offsetWidth>=500){
          clearInterval(timer);
      }else{
//条件不满足时我们span的宽度为当前宽度加速度
          obar.style.width=speed+obar.offsetWidth+"px"
//由于浮点数误差，这边我们乘以一百再取整。
          obar.innerHTML=parseInt(obar.offsetWidth/500*100)+"%"
      }
  },30)


</script>
<h1>根据情境变化效果</h1>

<div class="progress">
  <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
    <span class="sr-only">40% Complete (success)</span>
  </div>
</div>
<div class="progress">
  <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
    <span class="sr-only">20% Complete</span>
  </div>
</div>


<h1>动画效果</h1>
<div class="progress">
  <div class="progress-bar progress-bar-striped active" role="progressbar" aria-valuenow="45" aria-valuemin="0" aria-valuemax="100" style="width: 45%">
    <span class="sr-only">45% Complete</span>
  </div>
</div>



</body>
</html>