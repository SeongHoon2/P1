function sendMail(){
	var params = $("#qnaForm").serialize();
	$.ajax({
		type : "post",
		url : "/sendMailAjax",
		data : params,
		success : function(rcvData){
			alert("메일 전송을 완료하였습니다.");
			$("#nameTxt").val("");
			$("#emailTxt").val("");
			$("#categoryTxt").val("");
			$("#nationTxt").val("");
			$("#phoneTxt").val("");
			$("#noteTxt").val("");
		},
		error : function(request, status, error){
			alert("Error");
			console.log("status : " + request.status);
			console.log("text : " + request.responseText);
			console.log("error : " + error);
		}
	});
}