<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title></title>
		<style>
			a{
				text-decoration: none;
			}
			html,body{height:100%}
			ul{
				list-style: none;
			}
			*{
				margin: 0px;
				padding: 0px;
				box-sizing: border-box;
				color: white;
				font-size: 14px;
				font-family:  "微软雅黑";
			}
			.header{
				background-color: #222222;
				display: flex;
				width: 100%;
				height: 55px;
				min-width: 768px;
				padding: 5px 20px;
			}
			.aside{
				background-color: #333333;
				height: calc(100% - 55px) ;
				width: 200px;
				float: left;
			}
			.aside-nav {
				padding-top: 10px;
			}
			li:hover{
				background-color: #777777;
			}
			li:nth-child(2):hover{
				background-color: #333333;
			}
			li:first-child{
				background-color: #777777;
			}
			.aside-nav li{
				
				font-weight: bold;
				height: 40px;
				line-height: 40px;
				padding-left: 40px;
				text-align: left;
				border-bottom: 1px solid #222222;
				cursor:  pointer
			}
			.brand{
				margin-left: 30px;
				height:45px; 
				line-height: 45px;
				margin: 0px 10px;
			}
			.brand-nav li{
				width: 70px;
				text-align: center;
				border-radius: 3px;
				margin-right: 10px;
			}
			.bread-nav{
				min-width: 768px;
				width: 100%;
				height: 55px;
			}
		</style>
	</head>
	<body>
		<header class="header">
			<img src="imgs/messagebox.png" width="50" />
			<p class="brand" >简单&nbsp;·&nbsp;易上手&nbsp;·&nbsp;命中率高达98%</p>
			<ul class="brand-nav" style="display: flex;height: 45px;line-height: 45px;">
				<li>首页</li>
				<li><a href="core/openmd5" target="viewframe">核心</a></li>
			</ul>
		</header>
		<aside class="aside">
			<ul class="aside-nav">
				<li>概述</li>
				<li>注释</li>
				<li>会员中心</li>
				<li>其他功能</li>
			</ul>
			
		</aside>
		<article style=" height: calc(100% - 110px)%;">
			<div class="bread-nav" ><p  style="margin-left:250px ;color: cornflowerblue;line-height: 55px;"><font style="color: darkgray;">首页</font>&nbsp;/&nbsp;OPEN MD5</p></div>
			<iframe  src="" scrolling="no" name="viewframe" onload="this.height=viewframe.document.body.scrollHeight"  frameborder="0" style="width:calc(100% - 200px);"></iframe>
		</article>
	</body>
</html>
