<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="css/Warden.css">
    <title>Document</title>
    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
</head>
<body>

    <video autoplay loop muted>
    <source src="/video/profiles.mp4" type="video/mp4">

</video>





    <header>
        <nav id="navbar">
            <div class="container">
                <h1 class="logo"><span class="text-primary">Hostel</span> Managers</h1>
                <ul>
                    <li ><a href="Warden2.html">Home</a></li>
                    <li><a class="current"  href="Warden.html">Profile</a></li>
                </ul>
            </div>
        </nav>
    </header>


    <div class="center-container">
        <div class="centered-box">
            <img src="https://st2.depositphotos.com/1104517/11967/v/950/depositphotos_119675554-stock-illustration-male-avatar-profile-picture-vector.jpg" alt="Avatar" style="width: 80px; height: 80px; border-radius: 50%; margin-bottom: 20px;">
            <h1 style="text-decoration: underline;">Profile Details</h1>


            <p class="text-paragraph">Name : Madan Mohan Das</p>
            <p class="text-paragraph">Role : Adinistrator</p>
            <p class="text-paragraph">Contact Details :123456789</p>
            <p class="text-paragraph">Email :warden@gmail.com</p>
    
<!--               changes -->
            <a href="Home.jsp" class="action-button" id="button">Log Out</a>
        </div>
    </div>


    <script>
        // Event listener for button click
        document.getElementById('button').addEventListener('click', function() {
          // SweetAlert function
          Swal.fire({
            title: 'Contact Admin',
            text: 'Your custom message goes here.',
            icon: 'info',
            confirmButtonText: 'Okay',
            timer: 5000, // Set the duration in milliseconds (5 seconds in this case)
        showConfirmButton: false // Hide the "Okay" button
          });
        });
      </script>




    <footer class="main-footer">
        <p>Madan Webservices &copy; 2021 | All Rights Reserved By Madan groups</p>
    </footer>
</body>
</html>