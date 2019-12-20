<%-- 
    Document   : index
    Created on : 12/12/2019, 19:06:30
    Author     : Aluno11
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>WebApp Usuários</title>
        <!-- Última versão CSS compilada e minificada -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    </head>
    <body>
        <h1>Web App Usuarios</h1>
        <p>
             <a href="cadastrar.jsp"><button type="button" class="btn btn-primary" href="">Cadastrar Usuários</button>
           </a>
        </p> 
        <p>
            <a href="listar"><button type="button" class="btn btn-success">Listar  Usuários Cadastrados</button></a>
        </p>
        <p>
             <a href="alterar.jsp"> <button type="button" class="btn btn-warning">Alterar Usuário</button></a>
        </p>
        <p>
            <a href="remover.jsp"><button type="button" class="btn btn-danger">Remover Usuáios</button></a>
        </p>
    </body>
</html>
