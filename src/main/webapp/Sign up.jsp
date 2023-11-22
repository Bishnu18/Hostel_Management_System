<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="css/main.css">
    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
    <title>Hostel Managers | Contact </title>
</head>
<body>
<input type="hidden" id="status" value="<%= request.getAttribute("status") %>">
    <header>
       <nav id="navbar">
            <div class="container">
                <h1 class="logo"><a href="Home.jsp"><span class="text-primary">Hostel</span> Managers</a></h1>
                <ul>
                    <li><a href="Home.jsp">Home</a></li>
                    <li><a href="About.jsp">About</a></li>
                    <li><a class="current" href="SignUp.jsp">SignUp</a></li>
                    <li><a href="Login.jsp">Login</a></li>
                </ul>
            </div>
        </nav>
    </header>

    <section id="contact-form" class="py-3">
        <div class="container">
            <h1 class="l-heading"><span class="text-primary">Student</span> Registration</h1>
            <p>Please Fill The Form To Register a Room for your Studies</p>
        

            <form action="" method="POST">
                <div class="form-group">
                    <label for="name">Name</label>
                    <input type="text" name="name" id="name">
                </div>
                <div class="form-group">
                    <label for="Password">Password</label>
                    <input type="password" name="Password" id="Password">
                </div>
                <div class="form-group">
                    <label for="message">Email</label>
                    <input type="email" name="email" id="email">
                </div>
                <div class="form-group">
                    <label for="message">Mobile No.</label>
                    <input type="text" name="mobileno" id="mobileno">
                </div>
                <div class="form-group">
                    <label for="message">Your Degree Details</label>
                    <input type="text" name="department" id="department">
                </div>
                <div class="form-group">
                    <label for="message">Age</label>
                    <input type="number" name="age" id="age">
                </div>
                <div class="form-group">
                    <label for="message">College Registration No.</label>
                    <input type="number" name="regno" id="regno">
                </div>
            
                
                <button class="btn" type="submit" id="button">Submit</button>

            </form>
        </div>
    </section> 
    
    <section id="contact-info">
        <div class="bg-dark">
            <div class="box"> 
                <i class="fas fa-hotel fa-3x"></i>
                <h3>Location</h3>
                <p>Bhubaneswar, Odisha, India</p>
            </div>
            <div class="box">
                <i class="fas fa-phone fa-3x"></i>
                <h3>Phone: </h3>
                <p>+91 4830167082524</p>
            </div>
            <div class="box">
                <i class="fas fa-envelope fa-3x"></i>
                <h3>Email</h3>            
                <p>madanwebservices302@gmail.com</p>
            </div>
        </div>
    </section>

    <footer class="main-footer">
        <p>Madan Webservices &copy; 2023 | All Rights Reserved By Madan groups</p>
    </footer>




</body>
</html>
    