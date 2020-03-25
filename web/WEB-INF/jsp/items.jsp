<%-- 
    Document   : items
    Created on : 7 Sep, 2019, 7:53:54 PM
    Author     : projjal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Jekyll v3.8.5">
    <title>My Listed Items</title>

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
        table,tr,th,td
        {
            border: 2px black solid;
        }
        h1
        {
            background-color: skyblue;
        }
    </style>
    
    <body>
    <center>
        <header>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            &emsp14;
            <a class="navbar-brand" href="items.htm">My Listed Items on Platform</a>

            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"  >
                <span class="navbar-toggler-icon"></span>
            </button>
            
        </div>
    </nav>
</header>
        
        <br>
        <br>
        <br>
        <c:if test="${empty list}">
        No records to show..
        </c:if>
        <c:if test="${not empty list}">
        <table>
            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>Quantity</th>
                <th>Owner</th>
                <th>Price</th>
                <th>Type</th>
                <th>Edit item</th>
            </tr>
         <c:forEach items="${list}" var="ls">
                <tr>
                <form action="edit.htm?id=${ls.id}" method="POST">
                    <td><c:out value="${ls.id}"/> </td>
                    <td><c:out value="${ls.name}"/> </td>
                    <td><c:out value="${ls.quantity}"/> </td>
                    <td><c:out value="${ls.owner}"/> </td>
                    <td><c:out value="${ls.price}"/> </td>
                    <td><c:out value="${ls.type}"/></td>

                    <td><input type="submit" value="Edit item" class="btn btn-primary"></td>
                </form>
                </tr>
          </c:forEach>
        </table>
        </c:if>
        
        <br>
        <a href="index.htm">Back to homepage..</a>
        <hr>
    </center>
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
