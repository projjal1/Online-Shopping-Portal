<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html>
    <head>
        <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Jekyll v3.8.5">
    <title>Online Shopping Site</title>

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
      .frame {
        width: 450px;
        height: 350px;
        border: 3px solid #ccc;
        background: #eee; 
        margin: auto;
        padding: 15px 25px;
        }
        img {
        width: 100%;
        height: 100%;
        }
        .log
        {
            text-align: center;
            color:red;
        }
        .welcome
        {
            text-shadow: 2px 2px 8px #FF0000;
            text-align: center;
            text-emphasis-color: blue;
            text-decoration:background;
            color:mediumblue;
        }
        .luck
        {
            text-align: center;
            text-indent:-2px;
            color: cadetblue;
        }
        .profile
        {
            color:white;
        }
        .links
        {
            color:white;
        }
    </style>
</head>    
    
<body>
     <header>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <a class="navbar-brand" href="index.htm">Online Shopping Platform</a>

            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"  >
                <span class="navbar-toggler-icon"></span>
            </button>
            
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ml-auto">

      <% 
            HttpSession sess=request.getSession(false);  //Prevents the creation of new session
            String myName=(String)sess.getAttribute("uname");
                    
            if (myName!=null)
            { %>
            &emsp;
            <label class="profile">Signed in as <%= myName %></label>
            &emsp;
            &emsp13;
            <a class="links" href="logout.htm">Logout</a>
            &emsp;
            <a class="links" href="orders.htm">Orders</a>
            &emsp;
            <a class="links" href="shop.htm">Shop</a>
            &emsp;           
            <a class="links" href="sell.htm">Sell</a>
            &emsp;
            <a class="links" href="items.htm">My Items</a>
            &emsp;
            <a class="links" href="notifications.htm">Notifications</a>
            &emsp;
            <a class="links" href="wallet.htm">Wallet</a>
            <% } 
            else 
            { %>
            &emsp;
            <a class="links" href="signup.htm">Sign Up</a>
            &emsp;
            <a class="links" href="login.htm">Login</a>
            <% } %>   

        </ul>
        </div>
    </nav>
</header>
            <br>
        <p class="log">${msg0}</p>
        <p class="log">${msg}</p>
        <h2 class="welcome">${msg1}</h2>
        <p class="luck">${msg2}</p>

        <div class="frame">
            <img src="https://homebusinessmag.com/wp-content/uploads/2017/06/photo_61712_20160305.jpg" alt="Banner">
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
