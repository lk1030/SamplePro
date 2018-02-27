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
	$("button").on("click",function(){
		//$(".inner").before("<span>장군</span>");
		$("<span>님 </span>").insertBefore(".inner");
		//기존태그 이동
		//$(".inner").before($("h1"));
		
		
	});
	
	
	
});
</script>
</head>
<body>
<h1>영웅들</h1>
<div class="container">
	<div class="inner">이순신</div>
	<div class="inner">강감찬</div>
</div>
<button >append</button>

</body>
</html>