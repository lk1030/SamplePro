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
	var x = {name:"홍길동",age:10};
	console.log(x.name, x.age);
	var x2 = '{"name":"홍길동","age":10}';
	console.log(x2.name, x2.age);
	var json = $.parseJSON(x2);
	console.log(json.name,json.age);
	
	
});
</script>
</head>
<body>
<h1>영웅들</h1>


</body>
</html>