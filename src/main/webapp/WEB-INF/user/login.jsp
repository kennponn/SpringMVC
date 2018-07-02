<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8" />
		<title>最准确的LOL个人信息查询系统 - 登陆</title>

		<link href="skins/all.css?v=1.0.2" rel="stylesheet">
		<link href="http://www.bootcss.com/p/buttons/css/buttons.css" rel="stylesheet">
		<!-- 最新版本的 Bootstrap 核心 CSS 文件 -->
		<link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

		<!-- 可选的 Bootstrap 主题文件（一般不用引入） -->
		<link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
	
		<style>
			.form-panel {
				margin: 0px auto;
				width: 350px;
				height: 290px;
				padding:  35px;
				background: #fff;
			    box-shadow: 0 2px 6px #999;
			    border-radius: 5px;
			    padding-top: 35px;
			}
			
			.form-panel>form {
			}
			.messageBox{
				position: absolute;
				bottom: 20px;
				right: 15px;
				border: 1px solid red;
				height: 70px;
				width: 380px;
				background-color: #BD362F;
				box-shadow: 0 2px 6px #999;
				border-radius: 5px;
				line-height: 70px;
			}
		</style>
	</head>

	<body style="background-color: #E3E7EC;font-family: '微软雅黑';">
		<div class="container" style="">

			<div class="row" style="margin-top:130px" >
				<div class="col-md-12" style="margin-bottom: 20px;">
					<h1 class="text-center"><b>Legend of League System</b><small style="font-size: 14px;">&nbsp;Ver:1.0Bata</small></h1>

				</div>
				<div class="col-md-12">
					<div class="form-panel">
						<form class="form" action="${pageContext.request.contextPath}/login" method="post">
							<div class="has-feedback">
								<input name="username" required placeholder="登陆用户" class="form-control" style="margin-bottom: 20px;" type="text" />
								<span class="glyphicon glyphicon-user form-control-feedback"></span>
							</div>
							<div class="has-feedback">
								<input name="password" required placeholder="登陆密码" style="margin-bottom: 20px;" class="form-control" type="password" />
								<span class="glyphicon glyphicon-lock form-control-feedback"></span>
							</div>
							<div style=" margin-bottom: 20px;">
								<input type="checkbox" /> 记住用户
								<input type="checkbox" /> 记住密码
							</div>
							<div style="margin-bottom: 20px;">
								<button id="btnSubmit"   class="button button-3d button-primary button-rounded" style="width: 100%;">登陆</button>
							</div>
							<div>
								<a>立即注册</a>
								<a class="pull-right">忘记密码</a>
								
							</div>
						</form>
						
					</div>
						<p  class="text-center" style="margin-top: 20px">© 2018 Antony Demo - Powered By Antony.<br>商务合作:QQ&nbsp;1056835274(答案'小苏')</p>
				</div>

			</div>

		</div>
		
		<div id="messageBox" style="display: none;" class="messageBox">
			<span class="text-center" style="vertical-align: middle;display: block;color: white;"><img src="img/messagebox.png"/>用户名或账号密码错误！</span>
		</div>
		<script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
		<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
		<script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
		<script src="js/icheck.js?v=1.0.2"></script>
		<script>
			$(function() {
				$('input[type="checkbox"]').iCheck({
					checkboxClass: 'icheckbox_square-blue',
					labelHover: false,
					cursor: true
				});
				$("#btnSubmit").click(function(){
					$('#messageBox').fadeIn(1000)
					setTimeout(function(){$('#messageBox').fadeOut(1000)}, 2000);
				})
			})
		</script>
	</body>

</html>