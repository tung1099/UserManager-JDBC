<%--
  Created by IntelliJ IDEA.
  User: Asus
  Date: 30/03/2022
  Time: 9:07 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>List sort by name</title>
</head>
<body>
<center>
    <h2><a href="users?action=users">List All Users</a></h2>
    <h1>List Sort By Name</h1>
</center>
<div align="center">
    <form method="post">
<table border="1" cellpadding="1">
    <tr>
        <td>Name</td>
        <td>Email</td>
        <td>Country</td>
    </tr>
    <c:forEach items="${listUser}" var="user">
        <tr>
            <td><c:out value="${user.name}"/> </td>
            <td><c:out value="${user.email}"/> </td>
            <td><c:out value="${user.country}"/> </td>
        </tr>
    </c:forEach>
</table>
    </form>
</div>
</body>
</html>
