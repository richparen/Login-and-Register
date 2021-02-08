<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Main page</title>
    <meta  charset="UTF-8">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">

</head>
<body background="https://s1.1zoom.ru/big0/890/Joker_hero_Joker_2019_Joaquin_Phoenix_Clown_572451_1280x857.jpg">
<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="container-fluid">
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="index.jsp">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" aria-current="page" href="login">Login</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" aria-current="page" href="register">Registration</a>
                </li>
            </ul>
            <form class="d-flex">
                <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                <button class="btn btn-outline-success" type="submit">Search</button>
            </form>
        </div>
    </div>
</nav>

<div style="width: 50%; padding: 10% 10%;" >
    <h2 style="text-align: center; color: aliceblue;"><em>LOGIN</em></h2>
    <form action="index" method="get">
        <div class="form-group">
            <label for="exampleInputEmail1" style="color: aliceblue;"><b>Email address</b></label>
            <input type="email" name="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
        </div>
        <div class="form-group">
            <label for="exampleInputPassword1" style="color: aliceblue;"><b>Password</b></label>
            <input type="password" name="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
        </div>
        <div class="form-check">
            <input type="checkbox" name="checkbox" class="form-check-input" id="exampleCheck1">
            <label class="form-check-label" style="color: aliceblue;" for="exampleCheck1"><b>Check me out</b></label>
        </div>
        <input type="submit" name="submit" class="btn btn-success" value="sign in">
        <button class="btn btn-danger" style="float: right;"><a href="register" style="text-decoration: none; color: white; ">New account</a></button>
    </form>
</div>

</body>
</html>