<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="https://java.sun.com/jsp/jstl/core" prefix="c" %>
?
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
<title></title>
<meta charset="utf-8" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<link href="https://cdn.bootcss.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" rel="stylesheet" />
<script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script><script src="https://cdn.bootcss.com/popper.js/1.12.5/umd/popper.min.js"></script><script src="https://cdn.bootcss.com/bootstrap/4.0.0-beta/js/bootstrap.min.js"></script><c:foreach items="${userlist}" var="user"> </c:foreach>
<table class="table table-hover">
    <thead>
    <tr>
        <th>
            编号</th>
        <th>
            姓名</th>
        <th>
            密码</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>${user.id}</td>
        <td>${user.username}</td>
        <td>${user.password}</td>
    </tr>
    </tbody>
</table>