<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%-- errorPage = ""  <- 에러페이지 설정 부분이 없음. --%>
<!DOCTYPE html>
<html>
<head>
    <title>예외처리</title>

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
<%
  String num1 = request.getParameter("num1");
  String num2 = request.getParameter("num2");
  int a = Integer.parseInt(num1);
  int b = Integer.parseInt(num2);
  int c = a / b;
  out.print(num1 + " / " + num2 + " = " + c);
%>
</body>
</html>
