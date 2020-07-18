<%--
  Created by IntelliJ IDEA.
  User: dengzhi
  Date: 2020/7/18
  Time: 下午2:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
    <form action="/check.jsp" method="post">
        用户名:<input type="text" name="username"/><br/>
        密码:<input type="password" name="password"/><br/>
        <input type="submit" value="登陆">
    </form>
</body>
</html>
