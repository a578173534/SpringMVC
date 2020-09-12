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

    <script type="text/javascript" src="js/jquery-3.4.1.js"></script>

    <script type="text/javascript">
        $(function () {
            $("button").click(function () {
                //alert("button click");
                $.ajax({
                    url: "returnVoid-ajax.do",
                    data: {
                        name: "邝贤发",
                        age: 20
                    },
                    type: "post",
                    dataType: "json",
                    success: function (resp) {
                        //resp从服务器端返回的是json格式的字符串 {"name":"邝贤发","age":20}
                        //jquery会把字符串转为json对象， 赋值给resp形参。
                        alert(resp.name + "    " + resp.age);
                    }
                })
            })
        })
    </script>
</head>
<body>

<p>处理器方法返回String表示视图名称</p>
<form action="returnString-view.do" method="post">
    姓名：<input type="text" name="name">
    <br>
    年龄：<input type="text" name="age">
    <br>
    <input type="submit" value="提交参数">
</form>

<br>

<p>处理器方法返回String表示视图完整路径</p>
<form action="returnString-view2.do" method="post">
    姓名：<input type="text" name="name">
    <br>
    年龄：<input type="text" name="age">
    <br>
    <input type="submit" value="提交参数">
</form>

<br>
<br>

<button id="btn">发起ajax请求</button>

</body>
</html>
