<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>header</title>
<link href="resources/img/logo.png" sizes="16x16" rel="shortcut icon" type="image/x-icon">
<link rel="stylesheet" href="/resources/css/layout.css">
<script src="https://code.jquery.com/jquery-3.4.1.js" integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU=" crossorigin="anonymous"></script>
<script type="text/javascript">
$(document).ready(function(){
	var urlTxt = $(location).attr('pathname').trim().split("/")[1];
	$("#"+urlTxt+"Btn").addClass("menuBtn_sel");
	
	$("#homeBtn, #infoBtn, #downBtn").on("click", function(){
		var url = $(this).attr("id");
		url = url.replaceAll("Btn", "");
		url = "/" + url;
		location.replace(url);
	});
	
	$("#productBtn").on("click", function(){
		if(urlTxt=="home"){
			var offset = $(".homeFrame_div2").offset();
			$("html, body").animate({scrollTop: offset.top-100},400);	
		}
		else{
			var html = "";
			html += "<input type=\"hidden\" value=\"1\" id=\"pageFlg\" name=\"pageFlg\"/>";
			$("#pageForm").html(html);
			$("#pageForm").submit();
		}
	});
	
	$("#qnaBtn").on("click", function(){
		if(urlTxt=="home"){
			var offset = $(".homeFrame_div4").offset();
			$("html, body").animate({scrollTop: offset.top-100},400);
		}
		else{
			var html = "";
			html += "<input type=\"hidden\" value=\"2\" id=\"pageFlg\" name=\"pageFlg\"/>";
			$("#pageForm").html(html);
			$("#pageForm").submit();
		}
	});
	
	if(urlTxt=="home"){
		if($("#pageFlg").val()!=""){
			if($("#pageFlg").val()=="1"){
				var offset = $(".homeFrame_div2").offset();
				$("html, body").animate({scrollTop: offset.top-100},400);	
			}
			else{
				var offset = $(".homeFrame_div4").offset();
				$("html, body").animate({scrollTop: offset.top-100},400);
			}
		}
	}
	
});

</script>
</head>
<body>
	<div class="headerFrame">
		<div class="headerDiv">
			<div class="headerDiv_logo">
				<img alt="logo" src="resources/img/title.png">
			</div>
			<div class="headerDiv_menu">
				<button class="menuBtn" id="homeBtn">홈</button>
				<button class="menuBtn" id="infoBtn">기업 정보</button>
				<button class="menuBtn" id="downBtn">자료</button>
				<button class="menuBtn" id="productBtn">제품 소개</button>
				<button class="menuBtn" id="qnaBtn">문의</button>
			</div>
			<div class="headerDiv_link">
				<img alt="link_fb" src="resources/img/fb.png">&nbsp;&nbsp;
				<img alt="link_yt" src="resources/img/youtube.png">&nbsp;&nbsp;
				<img alt="link_is" src="resources/img/insta.png">
			</div>
		</div>
	</div>
	<form action="home" id="pageForm" method="post">
		<input type="hidden" value="${param.pageFlg}" id="pageFlg" name="pageFlg"/>
	</form>
</body>
</html>