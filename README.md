# 🌐 Jaumendes Tutorials - Exemplo de Aplicação Java

Este projeto é um exemplo básico de uma aplicação web desenvolvida com Java, contendo uma página HTML simples que dá as boas-vindas aos visitantes e direciona para o site oficial.

## 🚀 Tecnologias Utilizadas

- Java (versão 8+ ou superior)
- HTML5 + CSS3
- (Opcional) Spring Boot para backend dinâmico
- (Opcional) Bootstrap para layout responsivo

## 📄 Funcionalidade Atual

- Página de boas-vindas com link para o site [www.jaumendes.pt](https://www.jaumendes.pt)
- Design moderno com CSS personalizado
- Estrutura básica pronta para evolução com Java/Spring

## 📸 Captura de Tela

> ![screenshot](docs/screenshot.png)  
> *(Adicione uma imagem da página aqui, opcional mas recomendável)*

## 🛠️ Como Executar (Spring Boot)

1. Clone o repositório:
    ```bash
    git clone https://github.com/jasmendes/javawebAppExample.git
    cd javawebAppExample
    ```

2. Execute o projeto (caso esteja usando Spring Boot):
    ```bash
    ./mvnw spring-boot:run
    ```

3. Acesse no navegador:
    ```
    http://localhost:8080
    ```

## ✨ Próximas Melhorias

- [ ] Adicionar interatividade com JavaScript
- [ ] Formulário de contato
- [ ] Integração com banco de dados (MySQL/PostgreSQL)
- [ ] Deploy online (Heroku, Vercel ou Render)

## 🔗 Link útil

- Site oficial: [www.jaumendes.pt](https://www.jaumendes.pt)

## 👨‍💻 Autor

**Jaumendes**  
[www.jaumendes.pt](https://www.jaumendes.pt)

---
visit public instead
https://de0802f5618b.ngrok-free.app/webappExample

---
## 🐳 Docker Setup (Jenkins, WildFly, Artifactory)

Este projeto utiliza um ambiente local com múltiplos serviços via Docker para CI/CD automatizado.

### 🔧 Pré-requisitos

- [Docker](https://www.docker.com/)
- [Docker Compose](https://docs.docker.com/compose/)
- [ngrok](https://ngrok.com/) (para expor Jenkins ao GitHub)
- Conta no [GitHub](https://github.com/)

---

### ⚙️ Serviços Docker Utilizados

| Serviço     | Porta Local | Descrição                  |
|-------------|-------------|----------------------------|
| Jenkins     | 8088        | Servidor CI/CD             |
| WildFly     | 9990        | Servidor de aplicação Java |
| Artifactory | 8081        | Repositório de artefatos   |

---

### 🚀 Subindo o ambiente


```bash
docker-compose up -d


ngrok http 8088

📦 Pipeline
O pipeline realiza as seguintes etapas automaticamente após push:

Clone do repositório

Build com Maven

Análise com SonarQube

Publicação do artefato no Artifactory

Deploy no WildFly
