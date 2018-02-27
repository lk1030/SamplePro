<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
.new
{
	border: 5px solid blue;
}
</style>
<script type="text/javascript" src="../../js/jquery-3.3.1.js"></script>
<script type="text/javascript">
$(document).ready(function()
{
	$("button").on("click",function(){
		//$(".second").remove();
		$(".inner").remove(".first");
		
		
	});
	
	
	
});
</script>
</head>
<body>
<h1>영웅들</h1>

	<div class="inner first">이순신</div>
	<div class="inner second"><span>강감찬</span>장군</div>
	<div class="inner third">유관순</div>
<button >replace</button>

</body>
</html>