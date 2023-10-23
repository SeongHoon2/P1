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
		<div class="infoFrame_div2_1">
			필러블 페인트 또는 액상 PPF란 무엇입니까?
		</div>
		<div class="infoFrame_div2_2">
			자동차 페인트 보호는 수십 년 전부터 자동차 운전자들의 관심사였습니다.
			<br><br>
			'PPF'로 널리 알려진 일반 페인트 보호 필름이 1980년대에 발명된 이후로, 기술은 많이 개선되지 않았고 여전히 심각한 단점이 있습니다. 
			<br><br>
			자동차 모양으로 필름을 자르기 위해 칼이 자주 사용되기 때문에 기술을 숙달하는데 몇 년이 걸릴 수 있기 때문에 PPF 설치자는 고도의 훈련을 받고 충분한 기술이 있음에도 자동차에 흠집을 내기도 합니다.<br>
			또 끝 마무리단을 아무리 잘 처리하여도 들뜸 벗겨짐 등으로 인해 안쪽으로 이물질이 들어 간다던지 황변으로 누렇게 변색이 오는걸 막을 수 없습니다.
			<br><br>
			아무리 설치가 잘된 PPF라 하더라도 제거 후 접착제 잔여물이 여전히 많이 남습니다. (도장면 손상 가능)<br>
			특히 4계절이 있는 우리나라의 PPF시공 된 차에서 늘 보이는 가장자리의 처리의 한계는 PPF시공의 넘지 못할 벽으로 존재하답니다.
			<br><br>
			이러한 모든 단점을 커버한 제품이 P1이고 또한 도장 전문가들도 알아보지 못할 정도의 놀라운 품질을 보여줍니다.
		</div>
		<div class="infoFrame_div3">
			<img alt="productInfo" src="resources/img/productInfo.png">
		</div>
		<div class="infoFrame_div4_blank">
		</div>
		<div class="infoFrame_div4">
			우리 P1 코팅은 PPF의 장점과 페인트의 장점을 결합함으로써 페인트 보호 필름을 완전히 새로운 수준으로 끌어올리고 있습니다.<br><br> 
			그 결과 자동차의 충격 영역(예: 프론트 범퍼, 보닛, 사이드 미러, 펜더, 도어 또는 차량 전체)에 적용할 수 있는 단단한 필름을 형성하는 액체 페인트로, 자외선 열화, 모래 & 스톤 칩,<br>
			벌레, 새똥 및 기타 등의 잔해로부터 기존 도장면을 보호합니다. 완벽하게 투명하며 완전하게 박리가 가능한 페인트는 액체 상태로 도포되어 자동차의 외관을 손상시키지 않고<br>
			각 패널의 가장자리를 투명하게 감싸 효과적인 보호 필름을 만들 수 있다는 추가적인 이점이 있습니다.<br><br>
			제품은 투명하게 제공되지만 당사는 70.000개 이상의 OEM 색상 일치 옵션과 무한정 다양한 맞춤 색상을 제공합니다.<br><br>
			또한 부위별 작업이 가능하여 소비자가 원하는 부위에 신속하게 작업이 가능하며 특히 프런트범퍼, 그릴 등 복잡한 형상에도 쉬운 작업을 가능케합니다.<br>
			그릴의 경우에는 PPF가 불가능한 영역이나 P1은 어느 부위에도 작업이 가능합니다.<br><br>
			또 오토바이크, 자전거, 여행가방, 골프채, 자동차 스마트 키 등 필요한 모든 부위에 시공이 가능합니다.
		</div>
	</div>
</body>
<jsp:include page="/WEB-INF/views/footer.jsp" flush="false"></jsp:include>
</html>