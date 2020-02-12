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

	
<style>
	.table{
		/* background-color: #EEEEE0; */
	}

</style>	
</head>
<body>
	<div class="container">
		<h1>基本实例</h1>
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
	<h1>条纹状表格</h1>
			<table class="table table-striped">
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
			
			<h1>带边框的表格</h1>
			<table class="table table-bordered">
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
			<h1>鼠标悬停</h1>
			<table class="table table-hover">
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
			
			<h1>状态类</h1>		
			<table class="table ">
			
				<tr class="active"><td>Column heading</td><td>Column heading</td><td>Column heading</td></tr>
				<tr class="warning"><td>Column heading</td><td>Column heading</td><td>Column heading</td></tr>
				<tr class="danger"><td>Column heading</td><td>Column heading</td><td>Column heading</td></tr>
				
			</table>		
			
			<h1>响应式表格</h1>	
			<div class="table-responsive">
  				<table class="table">
  					<thead><tr><th>#</th><th>Table heading</th><th>Table heading</th><th>Table heading</th><th>Table heading</th></tr></thead>
  					<tr>
  					<td>1</td>
  					<td>Table cell</td>
  					<td>Table cell</td>
  					<td>Table cell</td>
  					<td>Table cell</td>
  					</tr>
   					<tr>
  					<td>2</td>
  					<td>Table cell</td>
  					<td>Table cell</td>
  					<td>Table cell</td>
  					<td>Table cell</td>
  					</tr> 
  					<tr>
  					<td>3</td>
  					<td>Table cell</td>
  					<td>Table cell</td>
  					<td>Table cell</td>
  					<td>Table cell</td>
  					</tr>  										
 			 	</table>
</div>	
				
	</div>
</body>
</html>