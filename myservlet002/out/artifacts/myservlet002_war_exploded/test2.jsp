<%--
  Created by IntelliJ IDEA.
  User: dengzhi
  Date: 2020/7/17
  Time: 下午4:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>test2</title>
</head>
<body>
    <h1>test2</h1>
    <%
        Integer number = (Integer) request.getAttribute("number");
        number++;
        request.setAttribute("number2",number);
        request.getRequestDispatcher("test3.jsp").forward(request,response);
    %>
    <%=number%>
</body>
</html>
