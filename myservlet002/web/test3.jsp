<%--
  Created by IntelliJ IDEA.
  User: dengzhi
  Date: 2020/7/17
  Time: 下午4:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>test3</title>
</head>
<body>
    <h1>test3</h1>
    <%
        Integer number3 = (Integer) request.getAttribute("number2");
    %>
    <%=number3%>
</body>
</html>
