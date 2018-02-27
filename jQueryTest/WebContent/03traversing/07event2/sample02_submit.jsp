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
	$("form").on("submit",function(event){
		//alert("submit");
		if($("input").val().length==0)
			{
			alert("아이디 필수");
			event.preventDefault();
			}
	});
	$("a").on("click",function(event){
		event.preventDefault();
	});
});
</script>
</head>
<body>
<a href="sample01_on.jsp">go</a>
<form action="sample01_on.jsp">
아이디<input type="text" name="userid"><br>
<input type = "submit" value="로그인">
</form>

</body>
</html>