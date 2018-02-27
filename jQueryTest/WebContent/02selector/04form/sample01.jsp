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
	console.log($(":button").eq(0));
	console.log($(":button").last());
	console.log($(":checkbox"));
	console.log($(":text").text(),$(":text").val());
	console.log($(":text").first().val(),$(":text").last().val());
	console.log($(":disabled"));
	
});
</script>
</head>
<body>

<input type="button" value="Input Button">
    <input type="checkbox">
 	<input type="file">
    <input type="hidden">
    <input type="image">
 	<input type="password" disabled="disabled">
    <input type="radio">
    <input type="reset">
 	<input type="submit">
    <input type="text" value="홍길동">
    <input type="text" value="이순신">
    
    <select>
      <option>Option</option>
    </select>
 
    <textarea></textarea>
    <button>Button</button>

</body>
</html>