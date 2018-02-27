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
	$("#OK").on("click",function(event)
			{
				console.log("OK",event,event.type);
			});
	$("#Cancel").on("click",function(event)
			{
				console.log("Cancel",event,event.type);
			});
	
	
	
	
});
</script>
</head>
<body>
<button id="OK">OK</button>
<button id="Cancel">Cancel</button>

</body>
</html>