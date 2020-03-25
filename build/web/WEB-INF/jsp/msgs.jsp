<%-- 
    Document   : order
    Created on : 7 Sep, 2019, 5:13:39 PM
    Author     : projjal
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Jekyll v3.8.5">
    <title>Inbox</title>

    <link rel="canonical" href="https://getbootstrap.com/docs/4.3/examples/album/">

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">


    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
        .logs
        {
            color:blue;
        }
    </style>
    <body>
        <center>
        <header>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            &emsp14;
            <a class="navbar-brand" href="notifications.htm">Your Inbox</a>

            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"  >
                <span class="navbar-toggler-icon"></span>
            </button>
        </nav>
        </header>
            
            <br>
            
        <img src="https://cdn1.iconfinder.com/data/icons/ui-22/24/391-512.png" width="100" height="100">
        
        <br>
        <br>
        
        
        <c:if test="${not empty list}">
            <table class="table table-stripped"> 
                <tbody>
                <c:forEach items="${list}" var="ls">
                    <tr><td><c:out value="${ls.message}"/></td></tr>
                </c:forEach>
            </tbody>
            </table>
        </c:if>
    <c:if test="${empty list}">
        <h3><p class="logs">You have no messages...</p></h3>
    </c:if>
    
    <br>
    <br>
    <a href="index.htm">Back to home page .. </a>
    <hr>
    </body>
    
     <footer class="text-muted">
    <br>
    <div class="container text-center">
        <p><b>Copyright @Projjal Gop</b></p>
    </div>
</footer>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

    
</html>
