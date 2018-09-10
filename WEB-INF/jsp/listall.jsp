<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<title></title>
<meta charset="utf-8" />
<meta content="width=device-width, initial-scale=1" name="viewport" />
<link href="https://cdn.bootcss.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" rel="stylesheet" />
<script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script><script src="https://cdn.bootcss.com/popper.js/1.12.5/umd/popper.min.js"></script><script src="https://cdn.bootcss.com/bootstrap/4.0.0-beta/js/bootstrap.min.js"></script><c:forEach items="${userlist}" var="user"> </c:forEach>
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