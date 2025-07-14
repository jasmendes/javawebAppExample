<%@ page import="javax.servlet.http.*,javax.servlet.*" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String username = request.getParameter("username");
    String password = request.getParameter("password");

    // Autenticação básica (substitua por validação real com banco de dados)
    if ("admin".equals(username) && "1234".equals(password)) {
        session.setAttribute("user", username);
        response.sendRedirect("home.jsp");
    } else {
%>
        <script>
            alert("Usuário ou senha inválidos!");
            window.location.href = "index.jsp";
        </script>
<%
    }
%>
