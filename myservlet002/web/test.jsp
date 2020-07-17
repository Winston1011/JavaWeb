<%--
  Created by IntelliJ IDEA.
  User: dengzhi
  Date: 2020/7/17
  Time: 下午3:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>test</title>
</head>
<body>
    <h1>test</h1>
    <%
        String idStr = request.getParameter("id");
        Integer id = Integer.parseInt(idStr);
        id++;
        //将数据存入到reques中
        request.setAttribute("number",id);
        //将请求转发给test2.jsp
        request.getRequestDispatcher("test2.jsp").forward(request,response);
    %>
    <%=id%>
</body>
</html>
