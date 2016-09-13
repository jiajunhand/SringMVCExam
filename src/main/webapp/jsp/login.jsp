<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录</title>
<link rel="stylesheet" type="text/css" href="style.css">
<style type="text/css">
body {
	color: #000;
	font-size: 25px;
	margin: 20px auto;
}
</style>

<script type="text/javascript">
	function check(form) {
		if (document.forms.loginForm.first_name.value == "") {
			alert("请输入用户名！");
			document.forms.loginForm.first_name.focus();
			return false;
		}
	}
</script>

</head>
<body>
<h3>11541-钟家军</h3>
	<form action="<%=request.getContextPath()%>/CheckServlet" method="post"
		name="loginForm">

		<table border="12" cellspacing="0" cellpadding="15" bordercolor="silver"
			align="center">
			<tr>
				<td colspan="2" align="center" bgcolor="#E8E8E8">用户登录</td>
			</tr>
			<tr>
				<td bgcolor="#E8E8E8">用户名：</td>
				<td bgcolor="#E8E8E8"><input type="text" name="first_name" /></td>
			</tr>
			<tr>
				<td bgcolor="#E8E8E8">密码：</td>
				<td bgcolor="#E8E8E8"><input type="password" name="first_name" /></td>
			</tr>
			<tr>
				<td bgcolor="#E8E8E8" colspan="2" align="Center"><input type="submit" value="提交"
					onclick="return check(this);" /> <input type="reset" value="重置">
				</td>
			</tr>
		</table>
	</form>
</body>
</html>