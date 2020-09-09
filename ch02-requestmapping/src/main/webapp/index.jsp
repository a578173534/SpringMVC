<%--
  Created by IntelliJ IDEA.
  User: xtmely
  Date: 2020/9/8
  Time: 11:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<p>第一个springmvc项目</p>
<p><a href="user/first.do">发起some.do请求</a></p>
<br>
<form action="user/first.do" method="post">
    <input type="submit" value="post请求other.do">
</form>

</body>
</html>
