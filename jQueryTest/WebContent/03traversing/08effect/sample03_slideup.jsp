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
	$("#fadeIn").click(function(){
		$("p").fadeIn('slow',function()
				{
					$(this).css("color","red");
				});
	}); 	
	
	$("fadeOut").click(function(){
		$("p").fadeOut('fast',function()
				{
					console.log("hide");
				});
	});
	$("fadeToggle").click(function(){
		$("p").fadeToggle('fast');
	});
	
	
});
</script>
</head>
<body>
<button id="fadeIn">fadeIn</button>
<button id="fadeOut">fadeOut</button>
<button id="fadeToggle">fadeToggle</button>
<p>
hello<br>
hello<br>
hello<br>
hello<br>
hello<br>
hello<br>
</p>
</body>
</html>