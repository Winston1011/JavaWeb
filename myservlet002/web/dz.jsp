<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %>
<%@ page import="dz.winston.entity.User" %><%--
  Created by IntelliJ IDEA.
  User: dengzhi
  Date: 2020/7/17
  Time: 下午2:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>dz</title>
</head>
<body>
    <h1>Index</h1>
    <%
      List<User> users = new ArrayList<>();
      users.add(new User("winston",21));
      users.add(new User("dz",22));
      users.add(new User("epoch",23));
    %>
    <table border="1">
        <tr>
            <th>姓名</th>
            <th>年龄</th>
        </tr>

        <%
            for(int i = 0;i<users.size();i++){
        %>
            <tr>
                <td>
                    <%=users.get(i).getName()%>
                </td>
                <td>
                    <%=users.get(i).getAge()%>
                </td>
            </tr>
        <%
            }
        %>

    </table>

</body>
</html>
