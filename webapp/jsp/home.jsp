<%--
  Created by IntelliJ IDEA.
  User: sankur
  Date: 2019-03-10
  Time: 22:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<html>
<head>
    <title>Home</title>
</head>
<body>
<h1>Привет</h1>

<c:if test="${role == 'admin'}"><a href="/users">Все пользователи</a> </c:if>


<a href="/logout">Выйти</a>
</body>
</html>
