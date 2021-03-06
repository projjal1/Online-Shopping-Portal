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
    <title>My orders</title>

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
            border : 3px red solid;
        }
    </style>
    <body>
        <header>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            &emsp14;
            <a class="navbar-brand" href="orders.htm">My Orders</a>

            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"  >
                <span class="navbar-toggler-icon"></span>
            </button>
            
        </nav>
        </header>
        <br>
    <center>
        <img src="data:image/jpeg;base64,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">
        
        <br>
        <c:if test="${not empty list}">
            <table>
                <tr>
                    <th>Name</th><th>Quantity</th><th>Total Price</th><th>Seller</th>
                </tr>
                <c:forEach items="${list}" var="ls">
                    <tr>
                        <td><c:out value="${ls.name}"/></td>
                        <td><c:out value="${ls.quantity}"/></td>
                        <td><c:out value="${ls.price}"/></td>
                        <td><c:out value="${ls.seller}"/></td>
                    </tr> 
                </c:forEach>
            </table>
        </c:if>
    <c:if test="${empty list}">
        <p>You have no previously placed orders</p>
    </c:if>
    
    <br>
    <br>
    <hr>
    <a href="index.htm">Back to home page.. </a>
    </center>
    </body>
</html>
