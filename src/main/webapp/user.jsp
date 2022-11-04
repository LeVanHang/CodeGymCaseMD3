<%@ page import="models.Account" %><%--
  Created by IntelliJ IDEA.
  User: vanha
  Date: 11/4/2022
  Time: 3:58 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>USER</title>
</head>
<body>
<h1>Đây là trang USER</h1>
<%
  Account account = (Account) session.getAttribute("account");
%>
<%= account.getUsername()%>
</body>
</html>
