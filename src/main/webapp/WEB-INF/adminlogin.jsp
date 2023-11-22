<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="adminlogin.css">
    <title>Document</title>
</head>
<body>
    
    <form action="" method="post">
        <div class="imgcontainer">
          <img src="https://st2.depositphotos.com/1104517/11967/v/950/depositphotos_119675554-stock-illustration-male-avatar-profile-picture-vector.jpg" alt="Avatar" class="avatar">
        </div>
      
        <div class="container">
          <label for="uname"><b>Admin ID</b></label>
          <input type="text" placeholder="Enter Username" name="uname" required>
      
          <label for="psw"><b>Password</b></label>
          <input type="password" placeholder="Enter Password" name="psw" required>
      
          <button onclick="window.location.href='Warden profile.jsp'" class="action-button">Login</button>

        </div>
       
      </form>



    <footer class="main-footer">
        <p>Madan Webservices &copy; 2021 | All Rights Reserved By Madan and groups</p>
    </footer>

</body>
</html>