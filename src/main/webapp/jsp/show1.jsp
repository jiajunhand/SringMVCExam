<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page
	import="com.yq.servlet.CheckCustomerServlet,com.yq.entity.Film,java.util.* "%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head lang="en">
<meta charset="UTF-8">
<title>电影租赁</title>
<link href="style1.css" type="text/css" rel="stylesheet">
</head>
<body>
	<div class="container">
		<div class="wrapper">
			<div class="heading">
				<div class="heading_nav">
					<div class="heading_title">客户管理</div>
					<div class="heading_navbar">
						<ul>
							<li><a href="#">Customer管理</a></li>
							<li><a href="#">Film管理</a></li>
							
						</ul>
					</div>
					<div class="heading_img">
						<img src="aa.png">
					</div>
					<div class="heading_soptlight">
						<form>
							<input type="text">
						</form>
					</div>
				</div>
			</div>
			<div class="body">
				<div class="body_title">
					<table border="1" cellspacing="0" cellpadding="5"
						bordercolor="silver" align="center">
						<tr>
							<td colspan="5" align="center" bgcolor="#E8E8E8">电影表</td>
						</tr>
						<tr>
							<td>电影序号</td>
							<td>电影名字</td>
							<td>电影描述</td>
							<td>电影语言</td>
							<td>操作</td>
						</tr>
						<%
			CheckCustomerServlet ccs = new CheckCustomerServlet();
			List<Film> list = ccs.readResult();
			for (Film film : list) {
		%>
						<tr>
							<td><%=film.getFilm_id()%></td>
							<td><%=film.getTitle()%></td>
							<td><%=film.getDescription()%></td>
							<td><%=film.getName()%></td>
							<td><a
								href="<%=request.getContextPath()%>/DeleteServlet?film_id=<%=film.getFilm_id()%>">删除</a></td>
						</tr>
						<%
			}
		%>
					</table>




				</div>
				<hr />
				<hr />
			</div>
		</div>
		
	</div>
</body>
</html>