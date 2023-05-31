<%--
  Created by IntelliJ IDEA.
  User: ginal
  Date: 31.05.2023
  Time: 09:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Wizyty</title>
</head>
<body>
    <h1>Cześć!</h1>
    <h2>Twoja liczba odwiedzin na naszej stronie: <%= request.getAttribute("numberOfVisits")%></h2>
</body>
</html>
