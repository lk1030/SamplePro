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
	$("div").next().css("color","red");
	$("div").next(".my").css("font-size","50px");
	
	
});
</script>
</head>
<body>
<div class="my">강감찬</div>
<div class="my">이성계</div>
<div>홍길동</div>
<div>이순신
 <div>유관순</div>
</div>
<p>dd</p>
<div class="my">강감찬2</div>
<p>dd</p>
<div class="my">이성계2</div>

</body>
</html>