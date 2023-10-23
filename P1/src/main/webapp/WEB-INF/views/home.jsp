<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>P1 Coatings KR</title>
<link rel="stylesheet" href="/resources/css/home.css">
<script src="https://code.jquery.com/jquery-3.4.1.js" integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU=" crossorigin="anonymous"></script>
<script type="text/javascript" src="/resources/js/home.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	$(".homeFrame_div2_4_blankPlay").on("click", function(){
		var mauVideo = $("#mauVideo").get(0);
		mauVideo.play();
		$(".homeFrame_div2_4_blank").css("display", "none");
		$(".homeFrame_div2_4_blankGray").css("display", "none");
		$(".homeFrame_div2_4_blankPlay").css("display", "none");
	});
});
</script>
</head>
<jsp:include page="/WEB-INF/views/header.jsp" flush="false"></jsp:include>
<body>
	<div class="homeFrame">
		<div class="homeFrame_blank"></div>
		<div class="homeFrame_div1">
			<div class="homeFrame_div1_txt">
				100%<br>
				RECYCLED<br>
				PEELABLE<br>
				CAR PAINT
			</div>
			<div class="homeFrame_div1_video">
			<video autoplay loop muted>
			  <source src="resources/video/title.mp4" type="video/mp4">
			  해당 웹 브라우저는 영상을 지원하지 않습니다.
			</video>
			</div>
		</div>
		<div class="homeFrame_div2">
			<div class="homeFrame_div2_1">
			MORE ABOUT US
			</div>
			<div class="homeFrame_div2_2">
			P1은 벨기에에 본사를 두고 2009년부터 필러블 코팅에 대한 배경을 가지고 있는 P1 코팅은 자동차와 맞춤 제작에 대한 열정으로 P1 코팅 필러블 페인트(제거 가능한) 시스템을 개발하게 되었습니다.<br>
			완벽을 추구하는 우리의 노력은 수천 시간의 연구 개발의 결과이며 오늘날 필러블 코팅 시장에서 최고의 품질을 생산하고 있습니다.<br><br>
			PPF(Paint Protection Film) 이든 Wrapp Film(컬러필름)이든 당사의 솔루션을 사용하면 현재 시장에 출시된 포장 시스템의 단점 없이 100% 제거 가능한 페인트 시스템을 제공할 수 있습니다.<br><br>
			P1 Coatings는 Easypeel® 기술로 엄청난 내구성을 제공하지만 대부분의 숙련된 도장공들도 OEM 페인트로 오해하기 쉽습니다.<br><br>
			수년간의 개발 끝에 2018년에 출시하였고 자동차 외장보호 필름시장의 판도를 바꾼 자체 전문 자동차 관리 제품 라인을 출시했습니다.
			</div>
			<div class="homeFrame_div2_3">
				<button id="ctBtn" class="ctBtn">문의하기</button>
			</div>
			<div class="homeFrame_div2_4">
				<div class="homeFrame_div2_4_blank">
				</div>
				<div class="homeFrame_div2_4_blankGray">
				</div>
				<div class="homeFrame_div2_4_blankPlay">
					<img src="resources/img/playBtn.png" alt="play">
				</div>
				<video id="mauVideo" controls>
				  <source src="resources/video/mau.mp4" type="video/mp4">
				  해당 웹 브라우저는 영상을 지원하지 않습니다.
				</video>
			</div>
		</div>
		<div class="homeFrame_div3">
			<div class="homeFrame_div3_bg">
			</div>
			<div class="homeFrame_div3_blank">
			</div>
			<div class="homeFrame_div3_1">상품 소개
			</div>
			<div class="homeFrame_div3_2">
			P1 코팅에서 제조하는 제품은 최고 품질일 뿐만 아니라 
			원하는 제품의 색상을 정확하게 찾을 수 있도록 다양한 옵션을 제공합니다.<br>최고급 소재, 최첨단 생산 기술 및 우수한 품질의 제품으로 완벽한 만족을 보장합니다.
			<br><br>
			래핑, PPF의 단점인 색 바램(황변 등), 들뜸, 시공자의 숙련도에 따라 좌지우지 되는 퀄리티를 한번의 시공으로 해결함과 동시에<br>기존 도장처럼 클리어코트를 시공하기에 극강의 내구성을 자랑합니다.
			<br><br>
			또한 필러블 페인트이기에 원할 때 바로 제거가 되는 장점이 있습니다.
			<br><br>
			래핑 필름의 한정된 컬러에서 벗어나 원하는 색상으로 차량의 색상을 마음대로 바꾸고 다시 원래의 색상으로 되돌리기도 쉬운 P1코팅을 만나보시기 바랍니다.
			</div>
			<div class="homeFrame_div3_3">
				<div class="homeFrame_div3_3_left">
				필러블 페인트<br>
				P1 코팅은 긁힘, 마모, 파편, 먼지, 오일, 그리스, 녹, 부식 등<br>
				차량에 해를 끼칠 수 있는 여러 요인 들로부터 차량 표면을 보호해 줍니다.<br><br>
				P1 코팅 시스템은 또한 다양한 컬러로 가능하게 하지만,<br>
				오리지널 차량 페인트의 외관과 느낌을 제공합니다.<br><br>
				자동차 페인트와 동일한 특성을 유지할 수 있는 P1고객은 원하는 모든 기능을<br>
				유지하면서 차량의 스크래치에 샌딩, 광택 또는 왁스 & 유리막 코팅을 처리할 수 있는<br>
				옵션과 유연성을 갖추고 있습니다.
				</div>
				<div class="homeFrame_div3_3_right">
					<img src="resources/img/product_1.png" alt="play">
				</div>
			</div>
			<div class="homeFrame_div3_4">
				<div class="homeFrame_div3_4_left">
					<img src="resources/img/product_2.png" alt="play">
				</div>
				<div class="homeFrame_div3_4_right">
				획기적인 자동차 관리<br><br>
				자동차의 혁신에 대한 열정으로 인해 P1 Car Care 라인을 개발하게 되었습니다.<br>
				완벽을 추구하는 우리의 노력은 수천 시간에 걸친 연구 개발의 결과이며,<br>
				오늘날 자동차 관리 시장에서 최고의 품질을 생산하고 있습니다.<br><br>
				많은 정비소의 새로운 수익을 가져다 줄 것입니다.<br>
				이제 래핑의 시대는 저물것이고 차량 도장과 같은 퀄리티의 새로운 페러다임의 코팅시대가 열릴것이라 믿습니다.<br><br>
				기존 차량의 스크래치의 염려로 늘 외장 관리업체에 맡기셨다면 이제 자동세차,<br>
				출장세차 등 자유롭게 이용하셔도 좋습니다.<br><br>
				필러블 코팅으로 기존 도장에 영향이 없습니다.<br>
				코팅층 스크래치는 샌딩, 광택으로 얼마든지 유지 보수가 가능한 장점이 있습니다.
				</div>
			</div>
		</div>
		<div class="homeFrame_div4">
			<div class="homeFrame_div4_bg">
			</div>
			<div class="homeFrame_div4_div">
				<div class="homeFrame_div4_title">
					문의하기
				</div>
				<div class="homeFrame_div4_div1">
					<input type="text" class="qaTxt_2" placeHolder="이름 *"/>&nbsp;&nbsp;
					<input type="text" class="qaTxt_2" placeHolder="이메일 *"/>
				</div>
				<div class="homeFrame_div4_div2">
					<input type="text" class="qaTxt_1" placeHolder="문의 주제"/>
				</div>
				<div class="homeFrame_div4_div3">
					<input type="text" class="qaTxt_1" placeHolder="국가 *"/>
				</div>
				<div class="homeFrame_div4_div4">
					<input type="text" class="qaTxt_1" placeHolder="연락처 *"/>
				</div>
				<div class="homeFrame_div4_div5">
					<textarea class="qaTxt_3" placeHolder="문의 내용 *"></textarea>
				</div>
				<div class="homeFrame_div4_div6">
					<button id="qaBtn" class="qaBtn">전송</button>					
				</div>
			</div>
		</div>
	</div>
</body>
<jsp:include page="/WEB-INF/views/footer.jsp" flush="false"></jsp:include>
</html>