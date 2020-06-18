<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 18/06/2020
  Time: 3:04 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/style.css"type="text/css">
  </head>
  <body>
  <h2>Currency converter</h2>
  <form action="/converter" method="post">
    <label for="vnd">Rate</label>
    <input type="number" name="vnd" value="22000" id="vnd"><br>

    <label for="usd">USD</label>
    <input type="number" name="usd"value="0" id="usd"><br>
    <input type="submit" id="submit" value="converter">
  </form>
  </body>
</html>
