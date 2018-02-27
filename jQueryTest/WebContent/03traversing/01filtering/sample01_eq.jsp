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
	$("li").eq(0).css("color","red").end().eq(4).css("color","blue");
	//$("li:eq(0)").css("color","red");
	//$("li:eq(4)").css("color","blue");
	
	
});
</script>
</head>
<body>

<ul>
<li>A</li>
<li>B</li>
<li>C</li>
<li>D</li>
<li>E</li>
</ul>

</body>
</html>