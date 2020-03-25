<%-- 
    Document   : wallet
    Created on : 7 Sep, 2019, 9:21:04 AM
    Author     : projjal
--%>

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
    <title>My Wallet</title>

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
            background-color: burlywood;
        }
        .info
        {
            color:blue;
        }
        .but
        {
            background-color:background;
            border: 2px solid #000000;
            color: #000000;
            height: 40px;
        }
        label
        {
            color:coral;
            height:60px;
        }
        .content
        {
            margin-left: 100px;
        }
        .msg{color:red;}
        
        .column {
        float: left;
        width: 30%;
        padding: 1px;
        }

        .row::after {
        content: "";
        clear: both;
        display: table;
        }
    </style>
    <body>
        
        <script>
            function 
            check_null()
            {
                var x;
                x=document.getElementById("qty").value;
                if(x<1)
                {
                    document.getElementById("qty").value=1;
                }
            }
        </script>
        
        <header>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            &emsp14;
            <a class="navbar-brand" href="wallet.htm">My Wallet</a>

            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"  >
                <span class="navbar-toggler-icon"></span>
            </button>
            
        </div>
    </nav>
</header>
        
    <center>
        <div class="row">
            <div class="column">
                <img src="https://akm-img-a-in.tosshub.com/sites/btmt/images/stories/upi_india_660x450_102819012527.jpg" alt="PayPal" style="width:50%">
            </div>
            <div class="column">
                <img src="https://cdn-images-1.medium.com/max/1200/1*c6vHWp2F5UQTBM05UgQe8w.jpeg" alt="PayTm" style="width:50%">
            </div>
            <div class="column">
                <img src="https://130e178e8f8ba617604b-8aedd782b7d22cfe0d1146da69a52436.ssl.cf1.rackcdn.com/sbi-investigates-reported-massive-data-leak-showcase_image-2-a-11986.jpg" alt="SBI" style="width:50%">
            </div>
        </div>
    </center>
    <hr>
        <div class="content">
        <br>   
        <p class="msg">${msg}</p>
        <p class="msg">${msg1}</p>
        <br>
        
        <br>
    <c:if test="${not empty list}">
    <c:forEach items="${list}" var="ls">
        <p class="info">Username = <b><c:out value="${ls.name}" /></b></p>
        <p class="info">Status = <b><c:out value="${ls.status}" /></b></p>
        <p class="info">Wallet = <b><c:out value="${ls.wallet}"/></b></p>
    <br>
    <form action="wallet.htm" method="POST">
        <label><b>Enter amount in INR : </b></label>
        <input type="number" id="qty" name="amt" min="1" onkeyup="check_null()" onclick="check_null()" onkeydown="check_null()">
        <br>
        <input class="but" type="submit" value="Add amount to wallet" >
    </form>
    
    </c:forEach>
    </c:if>   
    
    <c:if test="${empty list}">Internal error</c:if>
    <br>
    <br>
    <a href="index.htm">Back to homepage.. </a>
    <hr>
        </div>
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
