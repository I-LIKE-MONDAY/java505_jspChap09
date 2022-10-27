<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%-- true 일때 exception 내장객체에서 값 받아올 수 있음 --%>
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
    <title>예외처리</title>

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
<p>오류가 발생하였습니다.</p>
<p>예외 유형 : <%=exception.getClass().getName()%></p>
<p>오류 메시지 : <%=exception.getMessage()%></p>
</body>
</html>
