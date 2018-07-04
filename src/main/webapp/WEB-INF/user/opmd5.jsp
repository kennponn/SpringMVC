<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<title></title>
		 <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
		 <link href="http://www.bootcss.com/p/buttons/css/buttons.css" rel="stylesheet">
		<style>
			* {
				margin: 0px;
				padding: 0px;
			}
			
			.container {
				min-width: 764px;
				width: 100%;
				display: flex;
				justify-content: center;
				align-items: center;
				flex-direction:column

		</style>
	</head>

	<body style="background-color: ;">
		<header class="container">
			<img src="${pageContext.request.contextPath }/imgs/logo.png" />
			<form style="width: 300px;">
				<input placeholder="请输入要查询的MD5" class="form-control" style="" />
				<a class="button button-3d button-primary button-rounded" style="width: 100%;margin-top: 15px;">Get It!</a>
			</form>
		</header>
	</body>

</html>