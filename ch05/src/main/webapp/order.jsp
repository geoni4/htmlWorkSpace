<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.Arrays"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<%
  String id = request.getParameter("id");
  String pwd = request.getParameter("pwd");
  String url = request.getParameter("url");
  String email = request.getParameter("email");
  String tel = request.getParameter("tel");
  String[] gubuns = request.getParameterValues("gubun");
  String pack = request.getParameter("pack");
  
%>


<%
  out.println("id: "+ id + "<br/>");
  out.println("pwd: "+ pwd + "<br/>");
  out.println("url: "+ url + "<br/>");
  out.println("email: "+ email + "<br/>");
  out.println("tel: "+ tel + "<br/>");
  out.println("선물 종류: ");
  for(int i=0; i<gubuns.length;i++){
    if(i<gubuns.length-1){
      out.println(gubuns[i] + ", ");
	} else{
      out.println(gubuns[i] + "<br/>");
	}
  }
  out.print(Arrays.toString(gubuns));
  out.print("pack: "+ pack + "<br/>");
%>


</body>
</html>