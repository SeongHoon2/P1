<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>P1 Coatings KR</title>
<link rel="stylesheet" href="/resources/css/info.css">
<script src="https://code.jquery.com/jquery-3.4.1.js" integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU=" crossorigin="anonymous"></script>
<script type="text/javascript" src="/resources/js/home.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	$("#carImg").hover(
		function(){
			$(this).attr("src", "resources/img/car2.png");
		},
		function(){
			$(this).attr("src", "resources/img/car1.png");
		}
	);
});
</script>
</head>
<jsp:include page="/WEB-INF/views/header.jsp" flush="false"></jsp:include>
<body>
	<div class="infoFrame">
		<div class="infoFrame_div1">
			<img id="carImg" alt="carImg" src="resources/img/car1.png">
		</div>
	</div>
</body>
<jsp:include page="/WEB-INF/views/footer.jsp" flush="false"></jsp:include>
</html>