<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<!-- directives �� ������ �����ϴ� ��ɹ� -->

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!-- ��ũ��Ʋ��(scriptlet) -->
<% 
  String searchString = request.getParameter("q");
  out.print("�˻���1: "+searchString+"<br/>");

  String searchString2 = request.getParameter("hl");
  out.print("�˻���2: "+searchString2);
  

  
  
%>







</body>
</html>