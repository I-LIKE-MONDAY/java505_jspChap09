<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
    <title>Title</title>

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
<%
  String num1 = request.getParameter("num1");
  String num2 = request.getParameter("num2");
  String num3 = request.getParameter("num3");
  int a = Integer.parseInt(num1);
  int b = Integer.parseInt(num2);
  int c = a / b;
  int index = Integer.parseInt(num3);
  out.print(num1 + " / " + num2 + " = " + c);

  int[] array = {1, 2, 3, 4, 5};
  out.print("선택한 index의 값 : " + array[index]);

%>
</body>
</html>