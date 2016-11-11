<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
 href="node_modules/bootstrap/dist/css/bootstrap.min.css">

<!-- Optional theme -->
<link rel="stylesheet" 
href="node_modules/bootstrap/dist/css/bootstrap-theme.min.css">

<!-- Latest compiled and minified JavaScript -->

</head>
<body>
<h2>가나다라마바사abcdefg</h2>
<a id="link1" href="#">다음카카오</a><br>
<a id="link2" href="#">네이버</a><br>
<a id="link3" href="#" class="btn btn-danger">구글</a><br>

<script src="node_modules/jquery/dist/jquery.js" ></script>
<script src="node_modules/bootstrap/dist/js/bootstrap.min.js" ></script>
<script type="text/javascript">
$("#link1").click(function(event){
    event.preventDefault();
    location.href = "http://www.daum.net";
})

$("#link2").click(function(event){
	event.preventDefault();
    location.href = "http://www.naver.com";
})

var link3 = document.getElementById("link3");
link1.onclick = function(){
	event.preventDefault();
    location.href = "http://www.google.com";
}
</script>
</body>
</html>