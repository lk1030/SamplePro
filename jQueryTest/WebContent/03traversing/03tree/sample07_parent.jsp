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
	$("p").parent().css("color","red");
	$("p").parent(".my").css("font-size","50px");
	
	
	
	
});
</script>
</head>
<body>
<div>level1<p>홍길동</p></div>
<div class="my">
level1
<p>홍길동2</p></div>
<div>
level1
<div>
level2
<p>홍길동3</p>
</div>
</div>


</body>
</html>