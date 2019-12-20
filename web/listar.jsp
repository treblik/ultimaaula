<%-- 
    Document   : Listar
    Created on : 19/12/2019, 19:37:58
    Author     : Aluno11
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page import="java.util.ArrayList"%>
<%@page import="model.Usuario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Listar</title>
        <!-- Última versão CSS compilada e minificada -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    </head>
    <body>
        <a href="index.jsp">Volatar a página Incial</a>
        <h1>Usuários já cadastrados</h1>
        <table>
            <thead>
            <td>Id</td><br>
            <td>Email</td><br>
            <td>Senha</td>
        </thead>
        <tbody>

            <c:forEach items="${usuarios}" var="u">
                <tr>
                    <td>${u.id}</td>
                    <td>${u.email} </td>
                    <td>${u.senha}</td>
                </tr>
            </c:forEach>

        </tbody>
    </table>
</body>
</html>
