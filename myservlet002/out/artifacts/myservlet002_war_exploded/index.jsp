<%--
  Created by IntelliJ IDEA.
  User: dengzhi
  Date: 2020/7/17
  Time: 下午1:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>dz</title>
  </head>
  <body>
  <h1>Hello dz!</h1>
  <%--  带！即为声明方法--%>
  <%!
    public String test(){
      return "Hello Winston";
    }
  %>
<%--  执行Java脚本--%>
  <%
    String str = test();
  %>
<%--jsp表达式--%>
  <%=str%>

  </body>
</html>
