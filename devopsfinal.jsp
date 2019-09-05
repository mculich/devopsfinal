<html>
<head><title>devosfinal JSP</title></head>
<body>
  <%
    double num = Math.random();
    if (num > 0.95) {
  %>
      <h2>devops final project dror anora</h2>just a random number, dont worry about it<p>(<%= num %>)</p>
  <%
    } else {
  %>
      <h2>devops final project dror anora </h2>just a random number, dont worry about it<p>(<%= num %>)</p>
  <%
    }
  %>
  <a href="<%= request.getRequestURI() %>"><h3>get lost!</h3></a>
</body>
</html>
