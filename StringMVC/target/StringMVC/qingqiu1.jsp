<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/11/22 0022
  Time: 15:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<a href="/qingqiu">发送请求</a>
<form action="/del" method="post">
<table width="100%" border="1">
        <tr>
            <th>编号</th>
            <th>姓名</th>
        </tr>
        <tr>
            <td><input type="checkbox" name="ids" value="1"/></td>
            <td>吃饭</td>
        </tr>
        <tr>
            <td><input type="checkbox" name="ids" value="2"/></td>
            <td>睡觉</td>
        </tr>
        <tr>
        <td><input type="submit"  value="提交"/></td>
`       <td></td>
        </tr>



</table>
</form>
</body>
</html>
