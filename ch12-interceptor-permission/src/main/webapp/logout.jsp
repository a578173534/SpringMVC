<%--
  Created by IntelliJ IDEA.
  User: xtmely
  Date: 2020/9/25
  Time: 11:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

退出系统，从session中删除数据
<%
    session.removeAttribute("name");
%>

</body>
</html>
