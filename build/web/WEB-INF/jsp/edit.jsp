<%-- 
    Document   : edit
    Created on : 7 Sep, 2019, 8:21:07 PM
    Author     : projjal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Jekyll v3.8.5">
    <title>Edit commodity</title>

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
        .error
        {
            color:red;
        }
        .edits
        {
            padding-left: 50px;
        }
    </style>
    
    <body>
        <header>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            &emsp14;
            <a class="navbar-brand" href="#">Edit Items, Type and Quantity!</a>

            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"  >
                <span class="navbar-toggler-icon"></span>
            </button>
            
        </div>
    </nav>
    </header>
        <br>
        <div class="edits">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSAm5iD9123UGuDNSHzRm8pdI-XdLCl5wYcGHHuoBpniUS5Ei2EKQ&s">
        <br>
        <p class="error">${msg}</p>
        <br>        
        <br>
        <form action="change.htm" method="POST">
            <p><b>ID</b> : <input type="number" readonly name="id" value="${id}"></p>
            <p><b>Name of commodity</b> :  ${name}</p>
            <p><b>Quantity</b> : <input id="qty" type="number" min="1" name="quantity" value="${qty}" onkeypress="check()" onkeyup="check()" onclick="check()"></p>
            <p><b>Price of each</b> : <input id="pr" type="number" min="1" name="price" value="${price}" onkeypress="price()" onkeyup="price()" onclick="price()"></p>
            <p><b>Type of commodity</b> : ${type}</p>
            <br>
            <input type="submit" value="Edit item" class="btn btn-primary">
        </form>
            <br>
            <a href="items.htm">Back..</a>
        </div>
            
            <script>
                function check()
                {
                    var x=document.getElementById("qty").value;
                    if (x<1)
                        document.getElementById("qty").value=1;                     
                }
                function price()
                {
                    var y=document.getElementById("pr").value;
                    if (y<1)
                        document.getElementById("pr").value=1;
                }
            </script>
    </body>
</html>
