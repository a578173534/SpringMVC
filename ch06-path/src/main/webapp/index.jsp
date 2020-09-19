<%--
  Created by IntelliJ IDEA.
  User: xtmely
  Date: 2020/9/8
  Time: 11:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String basePath = request.getScheme() + "://" +
            request.getServerName() + ":" + request.getServerPort() +
            request.getContextPath() + "/";
%>
<html>
<head>
    <title>Title</title>
    <base href="<%=basePath%>">
</head>
<body>

<p>第一个springmvc项目</p>
<p><a href="user/some.do">发起user/some.do的get请求</a></p>

<br>

</body>
</html>
