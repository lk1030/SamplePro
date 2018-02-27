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
	$("#OK").click(function(){
		console.log("ok");
	}); // .on("click",function(){})	
	
	$("#OK2").click(function(){
		$("#OK").click(); // .trigger("click")
	});
	
});
</script>
</head>
<body>
<button id="OK">OK</button>
<button id="OK2">OK2</button>

</body>
</html>