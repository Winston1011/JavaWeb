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
    <title>Forward</title>
</head>
<body>
    <h1>Forward</h1>
    <h3>转发getRequestDispatcher（）和重定向sendRedirect（）区别：</h3>
    <h3>转发是将同一个请求传给下一个页面，重定向是创建一个新的请求传给下一个页面，之前的请求结束生命周期</h3>
    <%
        request.setAttribute("name","dz");
//        request.getRequestDispatcher("target.jsp").forward(request,response);
        response.sendRedirect("target.jsp");
    %>

</body>
</html>
