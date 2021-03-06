<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Sentry|Dashboard</title>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">   
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
  <link rel="shortcut icon" type="image/x-icon" href="favicon.ico">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.1/css/all.css" integrity="sha384-vp86vTRFVJgpjF9jiIGPEEqYqlDwgyBgEF109VFjmqGmIY/Y4HV4d3Gp2irVfcrp" crossorigin="anonymous">
  <link rel="preconnect" href="https://fonts.gstatic.com">
 <link href="https://fonts.googleapis.com/css2?family=Karla&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
</head>

<body>
 
    <!-- MAIN NAVBAR -->
  <nav class="navbar navbar-expand-lg navbar-light sticky-top">
    <div class="container-fluid">
      <a class="navbar-brand" href="#">SENTRY</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav ms-auto">
          <li class="nav-item">
            <a class="nav-link active" aria-current="page">Welcome</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="room.html">Rooms</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="setting.html">Settings</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="register.html">Sign out</a>
          </li>         
        </ul>
      </div>
    </div>
  </nav>
  
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>
  
<div class="container">

		  <div class="row row-cols-1 align-items-stretch g-4 py-5">
      			<div class="card card-cover h-300 overflow-hidden text-white rounded-10 shadow-lg" id= "board">
      				<div class="row p-5 pb-3 pt-lg-5 align-items-center">
						<div class="col-lg-9 col-md-9 col-sm-12 col-xs-12">
							<p>Hello Charles Rock!<br/>It's a sunny day today!</p>
						 	<br/>
						 	<p>Paris</p>
				        </div>

			            <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 p-0">
			            	<div class="row row-cols-3 row-cols-sm-3 row-cols-md-1 row-cols-lg-1" >
			            		<div class="col d-flex align-items-start">
								        <i class="fas fa-temperature-low pt-lg-2"></i>	
								        <p class="pt-lg-2">&nbsp;24&#8451</p>
					            </div>

					            <div class="col d-flex align-items-start">
						            	<i class="fas fa-wind pt-lg-2"></i>		
						            	<p class="pt-lg-2">&nbsp;27pm</p>
					            </div>

					            <div class="col d-flex align-items-start">
						            	<i class="fas fa-tint pt-lg-2"></i> 
						                <p class="pt-lg-2 text-center">&nbsp;&nbsp;10m<sup>3</sup></p>
					            </div>
					        </div>
			            </div>
			        </div>
		        </div>
		    </div>
		
    <div class="row">
    	<div class="col-lg-8 col-md-12 col-sm-12 col-xs-12">
    		<div class="card align-items-start" id="card_info">
    			<div class="card-body py-5">
    				<div class="alert1 d-flex p-3">
						<i class="fas fa-exclamation-circle fa-2x me-4" style="color: green"></i>
						<div class="content">
						      <p>Smoke detected</p>
						      <p>Room: living room</p>
						      <p>Level: low</p>
						      <p>Value: 0.7</p>
						</div>
					</div>
					<div class="alert1 d-flex p-3">
						<i class="fas fa-exclamation-circle fa-2x me-4" style="color: red"></i>
						<div class="content">
						     <p>High temperatrue detected</p>
						      <p>Room: Kitchen</p>
						      <p>Level: High</p>
						      <p>Value: 45 &#8451</p>
						</div>
					</div>

                    <div class="p-3">
						<div class="alert alert-danger" role="alert">All devices automatically switched off</div>
					</div>

			    </div>
    	    </div>
        </div>


    	<div class="col-lg-4 col-md-12 col-sm-12 col-xs-12">
    		<div class="py-4">
	    	<div class="pt-lg-2" id="card_info">
	    		<p class="text-center mt-2">Devices</p>
	    		<p class="text-left p-2">Active: 5</p>
	    		<p class="text-left p-2">Inactive: 0</p>
	    		<p class="text-left p-2">Error: 0</p>
	    	</div>
	        </div>

	        <div class="py-2">	
	        <div class="pt-lg-2" id="card_info">
	        	<p class="text-center mt-2">Sensors</p>
	        	<p class="text-left p-2">Active: 5</p>
	    		<p class="text-left p-2">Inactive: 0</p>
	    		<p class="text-left p-2">Error: 0</p>
		    </div> 
		    </div>

    	</div>
    
 	
    </div>
</div>

<!-- FOOTER -->
  <footer id="footer">
    <div class="container">
      <p>Copyright &copy; 2020, All Rights Reserved</p>
    </div>
  </footer>

</body>
</html>