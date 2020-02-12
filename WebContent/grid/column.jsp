<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/bootstrap3.3.7/css/bootstrap.min.css">

<script type="text/javascript" src="${pageContext.request.contextPath}/bootstrap3.3.7/js/jquery-3.4.1.js"></script>		
<script type="text/javascript" src="${pageContext.request.contextPath}/bootstrap3.3.7/js/bootstrap.min.js"></script>		

<style type="text/css">
.container div {
	background-color: #EEE0E5;
	border: 1px red solid;
}
</style>
</head>
<body>
	<div class="container">
		<h1>多余的列（column）将另起一行排列</h1>
		<div class="row">
			<div class="col-xs-9">.col-xs-9</div>
			<div class="col-xs-4">
				.col-xs-4<br>Since 9 + 4 = 13 &gt; 12, this 4-column-wide div
				gets wrapped onto a new line as one contiguous unit.
			</div>
			<div class="col-xs-6">
				.col-xs-6<br>Subsequent columns continue along the new line.
			</div>
		</div>

		<h1>响应式列重置</h1>


		<div class="row">
			<div class="col-xs-6 col-sm-3">.col-xs-6 .col-sm-3Resize your
				viewport or check it out on your phone for an example.</div>
			<div class="col-xs-6 col-sm-3">.col-xs-6 .col-sm-3</div>

			<!-- Add the extra clearfix for only the required viewport -->
			<div class="clearfix visible-xs-block"></div>

			<div class="col-xs-6 col-sm-3">.col-xs-6 .col-sm-3</div>
			<div class="col-xs-6 col-sm-3">.col-xs-6 .col-sm-3</div>
		</div>
		
		<h1>列排序</h1>
		<div class="row">
			<div class="col-md-9 col-md-push-3">.col-md-9 .col-md-push-3</div>
			<div class="col-md-3 col-md-pull-9">.col-md-3 .col-md-pull-9</div>
		</div>

	



	</div>

</body>
</html>