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
	$("#allCheck").on("click",function()
			{
				$("input").attr("checked","checked");
				console.log($("input").attr("checked"));
			});
	$("#allUnCheck").on("click",function()
			{
				$("input").removeAttr("checked");
				console.log($("input").attr("checked"));
			});
	
	
	
});
</script>
</head>
<body>
<button id="allCheck">전체선택</button><button id="allUnCheck">전체해제</button>
사과<input type="checkbox" name="apple" checked="checked"><br>
바나나<input type="checkbox" name="banana"><br>
수박<input type="checkbox" name="watermelon"><br>


</body>
</html>