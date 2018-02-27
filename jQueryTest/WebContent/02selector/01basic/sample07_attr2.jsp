<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="../../js/jquery-3.3.1.js"></script>
<script type="text/javascript">
$(document).ready(function()
{
	$("[href *='com']").css("color","green");
	$("[href ~='com']").css("font-size","70px"); //단어형태로존재
});
</script>
</head>
<body>
<div>
<p>자식태그</p>
<a href="com comx">xxx</a><br>
<a href="com2 com3">daum</a><br>
<a href="com4">daum</a><br>

</div>
</body>
</html>