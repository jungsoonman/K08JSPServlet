<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" errorPage="IsErrorPage.jsp"%>
<!-- 
	에러페이지 처리방법2
		:page지시어에 errorPage속성을 추가한다. 해당 속성은
		에러발생시 현재 페이지에서 처리하지 않고, 지정된 페이지로
		오류를 전달하겠다는 의미를 가지고 있다.
		
		주소줄에는 ErrorPage.jsp가 보이지만, 실제 출력되는 내용은 IsErrorPage.jsp
		가 출력된다.
 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	int myAge = Integer.parseInt(request.getParameter("age")) + 10;
	out.println("10년후 당신의 나이는" + myAge + "입니다.");
	%>
</body>
</html>