<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Login</title>
</head>
<body>
  <h1>Login page</h1>
  <h4 style="color:yellow">${errorMsg}</h4>
  <form method="post" action="${pageContext.request.contextPath}/login">
    Login: <input type="text" name="login" required>
    Password: <input type="password" name="password" required>
    <button type="submit">LogIn</button>
  </form>
  <br>
  <a href="${pageContext.request.contextPath}/drivers/add">Register new driver</a>
</body>
</html>
