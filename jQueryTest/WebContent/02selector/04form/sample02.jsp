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
	$("select").on("change",function()
			{
		//console.log($(this),this);
		console.log($(this).val(), this);
		console.log($(":selected").text());
		console.log($(":selected").val());
		$("span").text($(":selected").text());
			});
	
});
</script>
</head>
<body>

<select>
<option value="hong">홍길동</option>
<option value="lee">이순신</option>
<option value="ryu">유관순</option>
</select>
선택값<span></span>
</body>
</html>