<!DOCTYPE html>
<html lang="en">
   <head>
      <meta charset="utf-8">
      <meta content="width=device-width, initial-scale=1.0" name="viewport">
      <title>Create Ticket Options</title>
      <!-- Google Fonts -->
      <link rel="preconnect" href="https://fonts.googleapis.com">
      <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
      <link href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&family=Poppins:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&family=Source+Sans+Pro:ital,wght@0,300;0,400;0,600;0,700;1,300;1,400;1,600;1,700&display=swap" rel="stylesheet">
      <!-- Vendor CSS Files -->
      <link href="css/bootstrap.min.css" rel="stylesheet">
      <link href="bootstrap-icons.css" rel="stylesheet">
      <link href="https://cdnjs.cloudflare.com/ajax/libs/uikit/2.22.0/css/uikit.almost-flat.min.css" rel="stylesheet">
      <!-- Main CSS File -->
      <link href="style.css" rel="stylesheet">
   </head>
   <body>
      <!-- ======= Header ======= -->
      <header id="header" class="header fixed-top" data-scrollto-offset="0">
         <div class="container-fluid d-flex align-items-center justify-content-between">
            <a href="index.html" class="logo d-flex align-items-center scrollto me-auto me-lg-0">
               <!-- Uncomment the line below if you also wish to use an image logo -->
               <!-- <img src="assets/img/logo.png" alt=""> -->
               <h1>AT & T	<span></span></h1>
            </a>
            <nav id="navbar" class="navbar">
               <ul>
                  <li><a href="#">Home</a></li>
                  <li><a href="createticketoptions">Create Ticket</a></li>
                  <li><a href="workqueqe">Work Queue</a></li>
                  <li><a href="worklist">Work List</a></li>
                  <li><a href="#">Retrive Ticket</a></li>
                  <li><a href="#">Ticket Status</a></li>
                  <li><a href="inventoryportcheck">Inventory Checks</a></li>
                  <li><a href="reportoptions">Run Reports</a></li>
                  <li><a href="#">Change Group</a></li>
                  <li><a href="#">Help</a></li>
                  <li><a href="#">Super User</a></li>
                  <li><a href="#">Admin</a></li>
               </ul>
               <i class="bi bi-list mobile-nav-toggle d-none"></i>
            </nav>
            <!-- .navbar -->
            <!-- <a class="btn-getstarted scrollto" href="index.html#about">Get Started</a> -->
         </div>
      </header>
      <!-- End Header -->
      <section id="hero-animated" class="hero-animated d-flex align-items-center">
         <div class="container d-flex flex-column justify-content-center align-items-center text-center position-relative m-top-100" data-aos="zoom-out">
            <h2>ADS AT&T Development System</h2>
            <p>Create Ticket Options</p>
         </div>
      </section>
      <main id="main">
         <!-- ======= Contact Section ======= -->
         <section id="contact" class="contact">
            <div class="container m-top-100">
               <div class="row gy-5 gx-lg-5">
                  <div class="col-lg-12">
                     <div class="container1">
                        <div class=""><span class="title">Select Action</span></div>
                        <form action="createticket" method="post" role="form" class="php-email-form">
                           <div class="form-group mt-3">
                              <select id="text" name="text" class=" center-margin" placeholder="New Ticket" style="padding:5px; border: 1px solid #c5c5c5;" required>
                                 <option value="New Ticket ">New Ticket </option>
                                 <option value="New Ticket1 ">New Ticket1 </option>
                                 <option value="New Ticket2 ">New Ticket2 </option>
                                 <option value="New Ticket3 ">New Ticket3 </option>
                                 <option value="New Ticket4 ">New Ticket4 </option>
                                
                              </select>
                           </div>
                           <div class="text-center"><button type="submit">Submit</button></div>
                        </form>
                     </div>
                  </div>
               </div>
            </div>
            <div class="m-top-20"></div>
         </section>
         <!-- End Contact Section -->
      </main>
      <!-- End #main -->
      <script src="js/bootstrap.bundle.min.js"></script>
      <script src="assets/js/main.js"></script>
   </body>
</html>