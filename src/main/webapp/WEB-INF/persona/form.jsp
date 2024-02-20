<%--
  Created by IntelliJ IDEA.
  User: CA2-Enero
  Date: 19/02/2024
  Time: 07:38 p. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Form persona</title>
</head>
<body>
<form action="<%=request.getContextPath()%>/PersonaServlet"
      method="post">
    <p>
        <label for="nombre">Nombre: </label>
        <input id="nombre" name="nombre" type="text">
    </p>
    <p>
        <label for="semblanza">Semblanza: </label>
        <textarea id="semblanza" name="semblanza" type="text"
                  cols="30" rows="10"></textarea>
    </p>
    <p>
        <button type="submit">Enviar</button>
    </p>
</form>
</body>
</html>
}ñ,
