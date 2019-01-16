<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">

        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <link rel="stylesheet" href="myStyle.css">    
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Connect.o</title>
    </head>
    <body>
        <div class="container">
            <div class="media">
                <div class="media-body">
                    <h1>WELCOME TO Connect.io</h1>
                    <h3><i>Where your privacy IS really your privacy</i></h3>
                    <h5>Here you get to connect with your loved ones and feel comfortable at the same time</h5>
                </div>
                <div class="media-right">
                    <img src="Images/logo.png" class="media-object">


                </div>
            </div> 
            <img style="float:right" src="Images/name.jpg" class="media-object">
            <div class="page-header">
                <h1>Sign Up</h1>
            </div>
            <div class="row">
                <form action="login" method="POST">
                    <div class="form-group">
                        <label for="username">Email:</label> <span class="glyphicon glyphicon-user"></span>
                        <input type="email" class="form-control" id="username" name="email">
                    </div>
                    <div class="form-group">
                        <label for="pwd">Password:</label> <span class="glyphicon glyphicon-lock"></span>
                        <input type="password" class="form-control" id="pwd" name="password">
                    </div>

                    <button type="submit" class="btn btn-default">Login</button>
                    <a href="register" class="btn btn-default">Register</a>
                </form>
            </div>
        </div>
        <br>
        <footer class="container-fluid text-center">
            <p>&copy; Anas and Kaif</p>
        </footer>
    </body>
</html>