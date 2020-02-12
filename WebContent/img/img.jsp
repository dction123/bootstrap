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
<div class="container">
	<h1>响应式图片</h1>		
		<img src="zjn.jpg" class="img-responsive" alt="Responsive image">

	<h1>图片形状</h1>
		<div class="row " >
			<div class="col-md-1"><img src="zjn.jpg" alt="..." class="img-rounded" width="80px" height="180px">	</div>
			<div class="col-md-1"><img src="zjn.jpg" alt="..." class="img-circle"  width="80px" height="180px">		</div>
			<div class="col-md-1"><img src="zjn.jpg" alt="..." class="img-thumbnail"  width="80px" height="180px">	</div>
			
		</div>














</div>


</body>
</html>