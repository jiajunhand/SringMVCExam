<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录失败页面</title>
<style type="text/css">
body {
	color: #000;
	font-size: 25px;
	margin: 40px auto;
}

#message{
	text-align: center;
}
</style>
</head>
<body>


<table border="1" cellspacing="0" cellpadding="5" bordercolor="silver"
			align="center">
			<tr>
				<td colspan="2" align="center" bgcolor="#E8E8E8">登录失败</td>
			</tr>
			<tr>
				<td colspan="2" align="center" bgcolor="#E8E8E8"><a href="<%=request.getContextPath() %>/jsp/login.jsp">重新登录</a></td>
			</tr>
			<tr>
				<td colspan="2" align="center" bgcolor="#E8E8E8"><a href="<%=request.getContextPath() %>/jsp/index.jsp">退出登录</a></td>
			</tr>
			
		</table>





</body>
</html>