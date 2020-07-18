<%--
  Created by IntelliJ IDEA.
  User: dengzhi
  Date: 2020/7/18
  Time: 下午1:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Target</title>
</head>
<body>
    <h1>Target</h1>
    <h3>转发getRequestDispatcher（）和重定向sendRedirect（）区别：</h3>
    <h3>转发是将同一个请求传给下一个页面，重定向是创建一个新的请求传给下一个页面，之前的请求结束生命周期</h3>
    <h3>转发：同一个请求在服务器之间传递，地址栏不变，也叫服务器跳转</h3>
    <h3>重定向：有客户端发送一次新的请求来访问跳转后的目标资源，地址栏改变，也叫客户端挑战</h3>
    <h3>如果两个页面之间需要通过request传值，必须使用转发getRequestDispatcher</h3>
    <%
        String name = (String) request.getAttribute("name");
    %>
    <%=name%>
</body>
</html>
