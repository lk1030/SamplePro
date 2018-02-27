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
	//href 속성 가진 태그
	$("[href]").css("color","red");
	//href='xxx' 가진 태그
	$("[href='xxx']").css("color","blue");
	//href != 'xxx'아닌태그
	$("[href !='xxx']").css("color","yellow");
	//href값이 http로 시작하는태그
	$("[href ^='http']").css("font-size","70px");
	//href값이 com로끝나는태그
	$("[href $='com']").css("border","3px solid blue");
	//특정값이 포함된
	$("[href *='google']").css("color","green");
});
</script>
</head>
<body>
<div>
<p>자식태그</p>
<a href="xxx">xxx</a><br>
<a href="http://www.daum.net">daum</a><br>
<a href="https://www.naver.com">naver</a><br>
<a href="https://www.google.com">google</a><br>
<a href="https://www.google2.com">google2</a><br>
<p>
<a href="https://www.korea.com">korea</a><br>
</p>
<a href="http://www.apple.com">apple</a><br>
</div>
</body>
</html>