<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">

        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <link rel="stylesheet" href="myStyle.css">    
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Connect.io</title>
    </head>
    <body>

        <div class="container">
            <div class="media">
                <div class="media-body">
                    <div class="page-header">
                        <h1>Registration Form</h1>
                    </div>
                </div>
                <div class="media-right">
                    <img src="Images/logo.png" class="media-object" style="width:150px;">

                </div>
            </div>
            <div class="row">
                <form action="register" method="POST">
                    <div class="form-group">
                        <label for="firstname">First Name:</label>
                        <input type="text" class="form-control" id="firstname" name="firstname" placeholder="Enter your First Name">
                    </div>
                    <div class="form-group">
                        <label for="lastname">Last Name:</label>
                        <input type="text" class="form-control" id="lastname" name="lastname" placeholder="Enter your Last Name">
                    </div>
                    <div class="form-group">
                        <label for="pwd">Password:</label> <span class="glyphicon glyphicon-lock"></span>
                        <input type="password" class="form-control" id="pwd" name="password">
                    </div>
                    <div class="form-group">
                        <label for="email">Email:</label> <span class="glyphicon glyphicon-envelope"></span>
                        <input type="email" class="form-control" id="email" name="email" placeholder="xxx@yyy.com">
                    </div>
                    <div class="form-group">
                        <label for="number">Mobile Number:</label> <span class="glyphicon glyphicon-phone"></span>
                        <input type="number" class="form-control" id="number" name="phone" placeholder="XXXXXXXXXXX">
                    </div>
                    <div class="form-group">
                        <label for="country">Country</label> <span class="glyphicon glyphicon-home"></span>
                        <select name="country" class="form-control" id="country" >
                            <option value="" disabled selected>Select a Country</option>
                            <option value="Bangladesh">Bangladesh</option>
                            <option value="China">China</option>
                            <option value="India">India</option>
                            <option value="Pakistan">Pakistan</option>
                            <option value="USA">USA</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="dob">Date of Birth:</label> <span class="glyphicon glyphicon-flag"></span><br>
                        <input type="date" class="form-control" id="dob" name="DOB">
                    </div>
                    <div class="form-group">
                        <label for="gender">Gender</label> <span class="glyphicon glyphicon-home"></span>
                        <select name="gender" class="form-control" id="gender" >
                            <option value="" disabled selected>Select Gender</option>
                            <option value="Male">Male</option>
                            <option value="Female">Female</option>
                        </select>
                    </div>
                    <button type="submit" class="btn btn-default">Register</button>
                </form>
            </div>
        </div>
        <footer class="container-fluid text-center">
            <p>&copy; Anas and Kaif</p>
        </footer>
    </body>
</html>