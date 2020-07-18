<%--
  Created by IntelliJ IDEA.
  User: dengzhi
  Date: 2020/7/18
  Time: 下午2:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Welcome</title>
</head>
<body>
    <h1>Welcome!DZ</h1>
    <%
        String name = (String) session.getAttribute("username");
    %>
    欢迎回来！！<%=name%><a href="/logout">退出登录</a>
</body>
</html>
