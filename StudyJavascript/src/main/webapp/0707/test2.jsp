<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	/*
	[ 내장 함수 ]
	- 자바스크립트에서 제공하는(내장된) 함수로
      이미 자바스크립트 언어 자체에서 구현하여 제공하게 되어 있으므로
	  개발자는 내장 함수를 호출을 통해 구현된 기능을 사용 가능
	  (= 함수(function)는 자바의 메서드(method)와 거의 동일)
	- 내장 함수 호출 기본 문법 : 함수명(필요에 따라 전달할 데이터);
	- 대표적인 내장 함수 : alert(), prompt(), confirm()
	*/
	// ------------------------------------------------------------------------------------
	// alert() 함수 : 함수 호출 시 전달되는 데이터를 웹브라우저 팝업창을 통해 출력하는 함수
	// => 소괄호() 사이에 출력할 데이터 또는 변수를 전달
// 	alert("안녕하세요!");
	
	// 변수 name 을 선언하고 자신의 이름을 저장한 후 alert() 함수로 변수값 출력해보기
	var name = "이연태";
// 	alert(name);
// 	alert("\\제 이름은 \n\"" + name + "\" 입니다.");
	// ------------------------------------------------------------------------------------
	// prompt() 함수 : 웹브라우저에서 팝업창을 통해 입력 다이얼로그(모달(Modal)창)을 생성하여
	//                 사용자로부터 데이터를 입력받을 수 있는 함수
	// 기본문법1) prompt("입력 다이얼로그에 표시할 메세지");
	// 기본문법2) prompt("입력 다이얼로그에 표시할 메세지", "기본 입력값");
	// => 함수 실행 후 입력되는 값을 리턴하므로, 결과값(리턴값)을 저장할 변수 필요(바로 출력도 가능)
	// => 주의! 입력되는 모든 데이터는 무조건 문자열(string) 형태로 취급됨
	//    따라서, 정수 등의 수치 데이터를 활용하기 위해서는 별도의 변환이 필요할 수도 있음
	// => 주의! 데이터 입력 시 아무것도 입력하지 않고 확인 버튼 클릭 시 널스트링("") 값이 입력됨
	//    즉, 아무 데이터도 없지만 string 타입으로 취급되는 빈 문자열이 됨
	//    또한, 취소 버튼 클릭 시 null 값이 입력되어 object 타입이 됨
// 	var inputData = prompt("이름을 입력하세요."); // 입력되는 데이터는 inputData 변수에 저장됨
// 	prompt("이름을 입력하세요.", "홍길동");
	
// 	alert("입력 데이터 : " + inputData + ", 데이터타입 : " + typeof(inputData));
	
	// 입력값을 바로 출력문 등에 활용도 가능(단, 입력값을 재사용 불가능)
// 	alert(prompt("이름을 입력하세요."));
	// ------------------------------------------------------------------------------------
	// confirm() 함수 : 사용자로부터 확인 및 취소 버튼을 통해 확인 작업을 수행하는 모달창 표시
	// => 확인 클릭 시 true 값 리턴, 취소 클릭 시 false 값 리턴
	var isExit = confirm("종료하시겠습니까?");
	alert("선택 결과 : " + isExit);
</script>
</head>
<body>

</body>
</html>









