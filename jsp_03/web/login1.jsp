<%--
  Created by IntelliJ IDEA.
  User: dengzhi
  Date: 2020/7/18
  Time: 下午2:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login1</title>
</head>
<body>
    <form action="/login1" method="post">
        <table>
            <tr>
                <td>
                    用户名：
                </td>
                <td>
                    <input type="text" name="username"/>
                </td>
            </tr>
            <tr>
                <td>
                    密码:
                </td>
                <td>
                    <input type="password" name="password"/>
                </td>
            </tr>
            <tr>
                <td>
                    <input type="submit" value="登陆"/>
                </td>
                <td>
                    <input type="reset" value="重置"/>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
