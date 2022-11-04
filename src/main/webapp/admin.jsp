<%@ page import="models.Account" %><%--
  Created by IntelliJ IDEA.
  User: vanha
  Date: 11/4/2022
  Time: 3:27 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>ADMIN</title>
</head>
<body>
<h1>Thuộc về admin</h1>
<%
    Account account = (Account) session.getAttribute("account");
%>
<%= account.getUsername()%>
</body>
</html>
