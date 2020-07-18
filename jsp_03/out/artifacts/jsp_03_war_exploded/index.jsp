<%--
  Created by IntelliJ IDEA.
  User: dengzhi
  Date: 2020/7/18
  Time: 下午1:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Index</title>
  </head>
  <body>
    <h3>session常用方法</h3>
    <h3>String getId()： 获取sessionID</h3>
    <h3>void setMaxInactiveInterval(int interval)：设置session失效时间，单位为秒</h3>
    <h3>int getMaxInactiveInterval(): 获取当前session的失效时间</h3>
    <h3>void invalidate():设置session立即失效（注销/退出登录）</h3>
    <h3>void setAttribute(String key,Object value): 通过键值对形式存储数据</h3>
    <h3>Object getAttribute(): 获取键值对应的数据</h3>
    <h3>void removeAttribute(String key)： 通过键删除对应数据</h3>

    <%
      String sessionId = session.getId();
      int interval = session.getMaxInactiveInterval();
    %>
    <%=sessionId%>
    <%=interval%>
  </body>
</html>
