<%-- 
    Document   : shop
    Created on : 7 Sep, 2019, 12:25:16 AM
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
    <title>Shop Items</title>

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
        h1
        {
            background-color: orchid;
        }
        table,tr,th,td
        {
            border: 2px black solid;
        }
        th
        {
            color:green;
        }
        .log
        {
            color:red;
        }
        .show
        {
            color:red;
        }
    </style>
    
    <body>
    <center>
        <header>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            &emsp14;
            <a class="navbar-brand" href="shop.htm">Search for your needs..</a>

            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"  >
                <span class="navbar-toggler-icon"></span>
            </button>
            
        </div>
    </nav>
</header>
        <br>        
        <br>
        <form action="choose.htm">
        Category: <input type="search" name="search">
        &nbsp;
        <input type="submit" value="Search like" class="btn btn-primary">
        <hr>
        </form>
        <br>

        <br>
        
        <c:if test="${empty list}">
            <p class="log">No records to show..</p>
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
                <th>Buy</th>
            </tr>
         <c:forEach items="${list}" var="ls">
                <tr>
                    <td><c:out value="${ls.id}"/></td>
                    <td><c:out value="${ls.name}"/></td>
                    <td><c:out value="${ls.quantity}"/></td>
                    <td><c:out value="${ls.owner}"/></td>
                    <td><c:out value="Rs. ${ls.price}"/></td>
                    <td><c:out value="${ls.type}"/></td>
                    <td><a href="buy.htm?id=${ls.id}">Buy Item</a></td>
                </tr>
          </c:forEach>
        </table>
        </c:if>
        
        <br>
        <br>
        <a href="index.htm">Back to home page..</a>
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
