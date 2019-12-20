 

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastro | Webapp Usuários</title>
    </head>
    <body>
        <a href="index.jsp">Home</a>
        <h1>Cadastre um Usuário</h1>
        <form method="POST" action="cadastrar">
            <p>
                <label>E-mail:</label>
                <input type="email" name="email"/>
            </p>
            <p>
               <label>Senha:</label>
                <input type="senha" name="senha"/> 
            </p>
            <input type="submit" value="Cadastrar"/> 
        </form>
    </body>
</html>
