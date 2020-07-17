<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인화면 구현해보기</title>
<%--
 - 태그에 내부 스타일 시트 방식으로 디자인을 적용하려면 선택지를 이용한다.
 - 클래스 선택지: . [클래스이름] 
 - 아이디 선택지 : #[아이디 이름]
 - 태그 선택자: [태그 이름] --%>
 <style type="text/css">
 .login_btn{background-color: yellow; width:60px; height: 50px; font-family: cursive; padding:2px; }
 </style>
 
</head>
<body>
	<%-- #CSS( Cascade Style Sheet)
-HTML 에 디자인 요소를 적용하는 언어는 CSS 이다.
-CSS를 HTML에 적용하는 방식은 3가지가 있다.
 1) 인라인 스타일 시트 -태그 내부에 해당 태그에만 적용되는 스타일을 지정
 2) 내부 스타일 시트 - 태그 내부에 해당 태그에만 적용되는 스타일을 지정
 3) 외부 스타일 시트 - 외부에 .css 파일을 따로 만들어 디자인 소스만 모두 지정한 뒤 HTML 에서 링크를 통해 로딩시킴
 CSS 우선적용 순위 : 인라인> 내부> 외부 
 --%>
 
 <!-- div 태그에 인라인 스타일 적용  -->
	<div align="center" style="border: 2px dashed green; width:80%; padding:15px; ">
	<!-- padding ?  contents 를 기준으로 안에서 바깥으로 측정되는 정도 -->
		<h3>SendRedirect 로그인 연습 </h3><hr/>
			<form action="JSP_05_LoginOk.jsp" method="post">
				<%--method: post 방식으로 전달  --%>
				<table border="1">
					<tr>
						<%--placeholder: 텍스트 박스에 흐리게 "ID 입력"이라는 안내 문구 나타남  --%>
					  <td><input  type="text" name="id" size="10px" placeholder="ID를 입력!" /></td>
						<%--rowspan: 열병합 --%>
					  <td rowspan="2"><input class="login_btn" type="submit" value="로그인" /></td>

					</tr>

					<tr>
						<td><input type="password" name="pw" size="10px" placeholder=" PW를 입력!" /></td>
					</tr>

				</table>
			</form>
		</h3>
	</div>
</body>
</html>