<%--
  Created by IntelliJ IDEA.
  User: dengzhi
  Date: 2020/7/18
  Time: 下午2:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Check</title>
</head>
<body>

    <%
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        if(username.equals("admin") && password.equals("123123")){
            //登陆成功
            request.setAttribute("name",username);
            request.getRequestDispatcher("welcome.jsp").forward(request,response);
        }else{
            //登陆失败
            response.sendRedirect("login.jsp");
        }
    %>

</body>
</html>
