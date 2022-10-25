<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

    <title>Registration page</title>

</head>
<body>

<nav class="navbar navbar-inverse">
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand" href="#">AnimeWebApp</a>
        </div>
        <ul class="nav navbar-nav">
            <li><a href="/main.ftl">Main</a></li>
            <li><a href="#">Characters</a></li>
            <li><a href="/profile.jsp">Profile</a></li>
        </ul>
        <ul class="nav navbar-nav navbar-right">
            <li class="active"><a href="/registration.ftl"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
            <li><a href="/login.ftl"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
        </ul>
    </div>
</nav>

<form action="registration" method="post">
    Login:
    <input type="text" name="login"/>
    <br>
    Firstname:
    <input type="text" name="firstname"/>
    <br>
    Lastname:
    <input type="text" name="lastname"/>
    <br>
    Password:
    <input type="password" name="password"/>
    <br>
    <input type="submit" value="Register">
    <br>
    <a href="/login.ftl">I already have an account</a>

</form>
</body>
</html>