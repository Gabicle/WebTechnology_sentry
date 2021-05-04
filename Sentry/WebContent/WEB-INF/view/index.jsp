<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
  <link rel="shortcut icon" type="image/x-icon" href="favicon.ico">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.1/css/all.css" integrity="sha384-vp86vTRFVJgpjF9jiIGPEEqYqlDwgyBgEF109VFjmqGmIY/Y4HV4d3Gp2irVfcrp" crossorigin="anonymous">
  <link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Karla&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
  <title>Sentry | Welcome</title>
</head>
<body>
  
   <!-- MAIN NAVBAR  -->
  <nav class="navbar navbar-expand-lg navbar-light sticky-top">
    <div class="container-fluid">
      <a class="navbar-brand" href="#">SENTRY</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav ms-auto">
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="index.html">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#services">Services</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#contact">Contact</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="register.html">Login/Register</a>
          </li>
          
          
        </ul>
      </div>
    </div>
  </nav>


  
   <!-- HEADER -->
   <header id="main-header">
    <div class="container">
      <div class="header-container">
        <div class="header-content">
          <h1>Track Your Home Safety In Realtime</h1>
          <a href="" class="h-btn">Get Started</a>
        </div>
        <div class="header-image">
          <img src="${pageContext.request.contextPath}/resources/images/header-img.png" alt="A woman looking at the controls of home devices on a tablet">
        </div>
      </div>
    </div>
  </header>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>

  <div class="wrap">

  

  <!-- DIVIDER -->
  <div class="divider divider-down"></div>

  <!-- SERVICES SECTION -->
  <section id="services">
    <div class="container">
      <div class="services-heading">
        <h2>Services</h2>
      <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Totam est praesentium commodi quaerat veritatis architecto qui animi alias? Consequatur, fuga?</p>
      </div>
      

      <div class="h-card-container">
        <!-- FIRE h-card -->
        <div class="h-card">
          <i class="fas fa-fire-alt fa-3x"></i>
          <h2 class="h-card-heading">Fire</h2>
          <p class="h-card-content">Lorem ipsum dolor sit amet consectetur adipisicing elit. Quaerat, voluptate odit quibusdam doloremque ab deleniti?</p>
        </div>

      <!-- WATER h-card -->
      <div class="h-card">
        <i class="fas fa-tint fa-3x"></i>
          <h2 class="h-card-heading">Water</h2>
          <p class="h-card-content">Lorem ipsum dolor sit amet consectetur adipisicing elit. Quaerat, voluptate odit quibusdam doloremque ab deleniti?</p>
        </div>

         <!-- GAS h-card -->
      <div class="h-card">
        <i class="fas fa-wind fa-3x"></i>
          <h2 class="h-card-heading">Gas</h2>
          <p class="h-card-content ">Lorem ipsum dolor sit amet consectetur adipisicing elit. Quaerat, voluptate odit quibusdam doloremque ab deleniti?</p>
        </div>

      </div>


    </div>
  </section>

  <!-- DIVIDER -->
  <div class="divider divider-up"></div>

</div>

  <!-- CONTACT SECTION -->
  <section id="contact">
    <div class="container">
      <div class="contact-container">

        <div class="contact-form">
          <h2>Contact Us</h2>
          <form action="">
            <label for="name">Name</label>
            <input type="text" name="name" id="name">
            <label for="telephone">Phone Number</label>
            <input type="tel" name="telephone" id="telephone">
            <label for="email">Email</label>
            <input type="email" name="email" id="email">
            <label for="message">Message</label>
            <textarea name="message" id="message"></textarea>
  
            <input class="h-btn" type="submit" value="Send">
          </form>
        </div>

        <div class="contact-info">
          <ul>
            <li><i class="fas fa-2x fa-envelope"></i> enquiry@sentry.com</li>
            <li><i class="fas fa-2x  fa-phone-alt"></i> +33 12 43 54 679</li>
            <li><i class="fas fa-2x  fa-clock"></i> 08:00 - 23:00</li>
          </ul>
        </div>

      </div>
     
    </div>
  </section>




  <!-- FOOTER -->
  <footer id="footer">
    <div class="container">
      <p>Copyright &copy; 2020, All Rights Reserved</p>
    </div>
  </footer>

</body>
</html>