<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="css/main.css">
    
    <title>Document</title>
</head>
<body>
    <header>
        <nav id="navbar">
            <div class="container">
                <h1 class="logo"><a href="Home.jsp"><span class="text-primary">Hostel</span> Managers</a></h1>
                <ul>
                    <li ><a class="current" href="Home.jsp">Home</a></li>
                    <li><a href="About.jsp">About</a></li>
                    <li><a href="SignUp.jsp">SignUp</a></li>
                    <li><a href="Login.jsp">Login</a></li>
                </ul>

            </div>
        </nav>
    

        <div id="showcase">
            <div class="container">
                <div class="showcase-content">
                    <h1><span class="text-primary">Hostel</span> Managers</h1>
                    <p class="lead">Enjoy your hostel life with us </p>
                    <a class="btn" href="Contact.html">Register a Room</a>
                </div>
            </div>
        </div>
    </header>

    <section id="home-info" class="bg-dark">
        <div class="info-img"></div>
        <div class="info-content">
            <h1><span class="text-primary">The History</span> of Hostel</h1>
            <p>The Hostel Managers is a classical Hostel
                set on the edge of city Bhubaneswar. 
                It features you a flat-
                a peaceful envirnoment for your studies and stay,
                with a  lot of facilities and an en suite room equipped with
                complimentary toiletries. It offers a beautiful way to live your hostel life.
               </p>
            <a href="About.jsp" class="btn btn-light">Read more </a>
        </div>
        
    </section>

    <section id="features">
        <div class="box bg-light"> 
            <i class="fas fa-hotel fa-3x"></i>
            <h3>Great Envirnoment</h3>
            <p>It offers a great Envirnoment with beautiful views. </p>
        </div>
        <div class="box bg-primary">
            <i class="fas fa-utensils fa-3x"></i>
            <h3>Healthy Meals</h3>
            <p>Lots of suppers and go well here almost everyday.</p>
        </div>
        <div class="box bg-light">
            <i class="fas fa-dumbbell fa-3x"></i>
            <h3>Fitness Room</h3>            
            <p>Beautiful fitness rooms to be fit and hit the gym</p>
        </div>

    </section>

    <div class="clr"></div>

    <footer class="main-footer">
        <p>Madan Webservices &copy; 2021 | All Rights Reserved By Madan groups</p>
    </footer>
</body>
</body>
</html>