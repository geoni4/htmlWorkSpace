<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<!-- directives 웹 서버에 지시하는 명령문 -->

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!-- 스크립틀릿(scriptlet) -->
<% 
  String searchString = request.getParameter("q");
  out.print("검색어1: "+searchString+"<br/>");

  String searchString2 = request.getParameter("hl");
  out.print("검색어2: "+searchString2);
  

  
  
%>







</body>
</html>