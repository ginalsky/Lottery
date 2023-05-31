<%@ page import="pl.java.lottery.LotteryResult" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Wyniki losowania</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <main>
      <% LotteryResult result = (LotteryResult) request.getAttribute("lotteryResult");%>
      <h2>Wyniki losowania: <%= result.getLotteryNumbers()%></h2>
      <h2>Twoje liczby: <%= result.getUserNumbers() %></h2>
      <h2>Liczba trafień: <%= result.getWinnerNumbers().size() %></h2>
      <h2>Trafione liczby: <%= result.getWinnerNumbers() %></h2>
    </main>
</body>
</html>
