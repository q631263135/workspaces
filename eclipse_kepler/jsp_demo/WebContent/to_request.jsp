<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="request.jsp" method="post">
		用户名：<input type="text" name="userName" />
		<div>
			兴趣爱好： 
			<input type="checkbox" name="interest" value="读书" />读书
			<input type="checkbox" name="interest" value="唱歌" />唱歌
		</div>
		<input type="submit" name="submit" id="submit" value="提交" />
		
	</form>

</body>
</html>