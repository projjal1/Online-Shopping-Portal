<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Jekyll v3.8.5">
    <title>Login Page</title>

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
        table,tr,td
        {
            height:40px;
            width:500px;
            border:2px red solid;
        }   
        .end
        {
            margin-left: 40px;
            margin-right: 300px;
        }
        .error
        {
            text-shadow: 2px 2px 8px #FF0000;
            text-align: center;
            color:red;
        }
        .form-group
        {
            margin-left: 40px;
            margin-right: 300px;
            justify-content:center;
        }
        button{
            margin-left: 40px;
            margin-right: 300px;
        }
        .split
        {            
            margin-left: 500px;
            border-radius: 10px;
        }
    </style>
    
    <body>
        <header>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            &emsp14;
            <a class="navbar-brand" href="login.htm">Login</a>

            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"  >
                <span class="navbar-toggler-icon"></span>
            </button>
            
        </div>
    </nav>
</header>
        <br>
        <div class="split">    
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCe2FENKoZLX8LmsMyKnue-ppjJ_DoDOzVH4kiJWtg81G3u4Zq&s">
        </div>
        <br>
        <p class="error">${msg}</p>
        <br>
        <form action="check.htm" class="was-validated" method="POST">
  <div class="form-group">
    <label for="uname">Username:</label>
    <input type="text" class="form-control" id="uname" placeholder="Enter username" name="name" required>
    <div class="valid-feedback">Valid.</div>
    <div class="invalid-feedback">Please fill out this field.</div>
  </div>
  <div class="form-group">
    <label for="pwd">Password:</label>
    <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="password" required>
    <div class="valid-feedback">Valid.</div>
    <div class="invalid-feedback">Please fill out this field.</div>
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
        
        <br>
        <br>
        
        <div class="end">
        <a id="back" href="index.htm">Back to home page..</a>
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
