<%--
  Created by IntelliJ IDEA.
  User: lamhiep
  Date: 5/30/2021
  Time: 5:52 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h2>Vietnamese Dictionary</h2>
  <form method="post" action="${pageContext.request.contextPath}/simple_dictionary">
    <label>
      <input type="text" name="txtSearch" placeholder="Enter your word: "/>
    </label>
    <input type = "submit" id = "submit" value = "Search"/>
  </form>
  </body>
</html>
