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

<p>提交参数给Controller</p>

<form action="receiveproperty.do" method="post">
    姓名：<input type="text" name="name">
    <br>
    年龄：<input type="text" name="age">
    <br>
    <input type="submit" value="提交参数">
</form>

<br>

<form action="receiveparam.do" method="post">
    姓名：<input type="text" name="rname">
    <br>
    年龄：<input type="text" name="rage">
    <br>
    <input type="submit" value="提交参数">
</form>

</body>
</html>
