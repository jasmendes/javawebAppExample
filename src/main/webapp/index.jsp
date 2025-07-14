<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="pt">
<head>
    <meta charset="UTF-8">
    <title>Jaumendes Tutorials</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="d-flex flex-column min-vh-100">

    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container">
            <a class="navbar-brand" href="#">Jaumendes</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item"><a class="nav-link" href="#">Início</a></li>
                    <li class="nav-item"><a class="nav-link" href="#login">Login</a></li>
                    <li class="nav-item"><a class="nav-link" href="https://www.jaumendes.pt" target="_blank" rel="noopener noreferrer">Website</a></li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Conteúdo principal -->
    <main class="container text-center my-5">
        <h1 class="mb-4">Bem-vindo ao Jaumendes Tutorials</h1>
        <p class="lead">Aprenda Java, desenvolvimento web e muito mais.</p>

        <!-- Área de Login -->
        <div class="card mx-auto mt-5" style="max-width: 400px;" id="login">
            <div class="card-body">
                <h5 class="card-title">Login</h5>
                <form action="login.jsp" method="post">
                    <div class="mb-3">
                        <input type="text" name="username" class="form-control" placeholder="Usuário" required>
                    </div>
                    <div class="mb-3">
                        <input type="password" name="password" class="form-control" placeholder="Senha" required>
                    </div>
                    <button type="submit" class="btn btn-primary w-100">Entrar</button>
                </form>
            </div>
        </div>
    </main>

    <!-- Rodapé -->
    <footer class="bg-dark text-white text-center py-3 mt-auto">
        <small>© 2025 Jaumendes. Todos os direitos reservados.</small>
    </footer>

    <!-- Bootstrap JS -->
   <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-ENjdO4Dr2bkBIFxQpeo5mW0vNQ1p8Y9T94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
      crossorigin="anonymous">
    </script>
</body>
</html>
