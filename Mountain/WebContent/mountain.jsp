<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic:wght@400;800&display=swap" rel="stylesheet">

<style type="text/css">
ul {padding:0;margin:0;}
ul li {padding:0;margin:0;
	width: 100px; height: 100%;
	list-style-type: none; float:left ;
	font-size: 5em;
	width: 100px; height: 100px; text-align: center; vertical-align:bottom; 
	-ms-user-select: none;
	-moz-user-select: -moz-none;
	-khtml-user-select: none;
	-webkit-user-select: none;
	user-select: none;
	cursor: pointer;
	font-weight:900;
	font-family: 'Nanum Gothic', sans-serif;
	}
ul li img {width: 100px; height:100; float:left ;}
#san1{ color:#beb; background-color: blue; }
#san2{ color:#64d964; background-color: #4b9afa; }
#san3{ color:#408080; background-color: #97c4fb; }

</style>
<script type="text/javascript">
	function href(){
		location.href='index.jsp';
	}
</script>
</head>
<body>
<ul onclick="href();">
 <li><img src="img/mountain.png"></li>
 <li id="san1" class="san">산</li>
 <li id="san2" class="san">산</li>
 <li id="san3" class="san">산</li>
</ul>

</body>
</html>