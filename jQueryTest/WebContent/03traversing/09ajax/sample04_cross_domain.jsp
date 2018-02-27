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
	$("#send").click(function(){
		$.ajax(
		{
			type:"get",
			url:"http://192.168.0.34:8090/jQuery_test/09ajax/text.jsp",
			dataType:"text", //text,json,xml
			success:function(data,status,xhr)
			{
				console.log(data);
				$("div").text(data);
			},
			error:function(xhr,status,e)
			{
				console.log(e);
			}
			
		});
	}); 	
	
	
	
});
</script>
</head>
<body>
<button id="send">send</button>
<div>

</div>
</body>
</html>