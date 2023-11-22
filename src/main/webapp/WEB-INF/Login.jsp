<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="home.css">
    <title>Document</title>
</head>
<body>
    <video autoplay loop muted>
        <source src="video/room.mp4" type="video/mp4">
        
    </video>
    <header>
        <nav id="navbar">
            <div class="container">
                <h1 class="logo"><a href="Home.jsp"><span class="text-primary">Hostel</span> Managers</a></h1>
                <ul>
                    <li ><a href="Home.jsp">Home</a></li>
                    <li><a href="About.jsp">About</a></li>
                    <li><a href="SignUp.jsp">SignUp</a></li>
                    <li><a  class="current"  href="Login.jsp">Login</a></li>
                </ul>
            </div>
        </nav>
    </header>



    <form action="Login" method="post">
        <div class="imgcontainer">
          <img src="https://st2.depositphotos.com/1104517/11967/v/950/depositphotos_119675554-stock-illustration-male-avatar-profile-picture-vector.jpg" alt="Avatar" class="avatar">
        </div>
      
        <div class="container">
          <label for="uname"><b>Username</b></label>
          <input type="text" placeholder="Enter Username" name="uname" required>
      
          <label for="psw"><b>Password</b></label>
          <input type="password" placeholder="Enter Password" name="psw" required>
      
          <button onclick="location.href='Studentprofile.jsp'" class="action-button">Login</button>

          <p class="text"><a href="adminlogin.html">Login As Admin.</a></p>
        </div>
       
      </form>



    <footer class="main-footer">
        <p>Madan Webservices &copy; 2023 | All Rights Reserved By Madan and groups</p>
    </footer>

</body>
</html>



    