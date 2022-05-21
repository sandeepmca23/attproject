<!DOCTYPE html>
<html lang="en">
   <head>
      <meta charset="utf-8">
      <meta content="width=device-width, initial-scale=1.0" name="viewport">
      <title>Forms</title>
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
               <h1>AT & T <span>.</span></h1>
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
    <div class="container d-flex flex-column justify-content-center align-items-center text-center position-relative" data-aos="zoom-out">
     
      <div class="d-flex">
        <a href="#" class="btn-get-started scrollto">Save</a>
       <a href="#" class="btn-get-started scrollto">Save and Submit</a>
       <a href="#" class="btn-get-started scrollto">Send to wiring</a>
       <a href="#" class="btn-get-started scrollto">Send to Test</a>
       <a href="#" class="btn-get-started scrollto">Reset</a>
	   
      </div>
    </div>
  </section>
      <main id="main">
         <!-- ======= Contact Section ======= -->
         <section id="contact" class="contact">
            <div class="container m-top-100">
            <div class="row gy-5 gx-lg-5">
               <div class="col-lg-9">
			     <div class="container1">
                        <div class="content"><span class="title">Type of Order</span></div>

                     <form action="forms/contact.php" method="post" role="form" class="php-email-form">
                        <div class="row">
                           <div class="col-md-2 form-group">
                              <input type="number" class="form-control" id="name" name="tentacles" min="10" max="100" placeholder="Action" required>
                           </div>
                           <div class="col-md-2 form-group mt-3 mt-md-0">
                              <input type="number" class="form-control" id="name" name="tentacles" min="10" max="100" placeholder="Type" required>
                           </div>
                           <div class="col-md-3 form-group mt-3 mt-md-0">
                              <input type="number" class="form-control" id="name" name="tentacles" min="10" max="100" placeholder="Bandwidth" required>
                           </div>
                           <div class="col-md-3 form-group mt-3 mt-md-0">
                              <label>Domestic</label>
                              <input type="radio" id="html" name="fav_language" value="yes">
                                <label for="Yes">Yes</label>
                                <input type="radio" id="css" name="fav_language" value="no">
                                <label for="No">No</label>
                                
                           </div>
                           <div class="col-md-2 form-group mt-3 mt-md-0">
                              <input type="number" class="form-control" id="name" name="tentacles" min="10" max="100" placeholder="Platform" required>
                           </div>
                        </div>
                        <div class="row">
                           <div class="col-md-2 form-group">
                              <input type="number" class="form-control" id="name" name="tentacles" min="10" max="100" placeholder="Project" required>
                           </div>
                           <div class="col-md-5 form-group mt-3 mt-md-0">
                              <input type="text" class="form-control" name="subject" id="subject" placeholder="Network Device Name" required>
                           </div>
                           <div class="col-md-5 form-group mt-3 mt-md-0">
                              <input type="text" class="form-control" name="subject" id="subject" placeholder="Network Device Type" required>
                           </div>
                        </div>
                     </form>
                  </div>
               </div>
               <div class="col-lg-3">
                        <div class="container1">
                        <div class="content"><span class="title">Status</span></div>
                         <form action="" method="post" role="form" class="php-email-form">
                        <div class="row">
                           <div class="form-group mt-3">
                              <textarea class="form-control" name="Status" placeholder="Ticket" col="2" rows="2" required></textarea>
                           </div>
                     </form>
                     </div>
               </div>
                  </div>
                  </div>
                  </div>
				
               <div class="m-top-20"></div>
			    <div class="container m-top-100">
               <div class="row gy-5 gx-lg-5">
                  <div class="col-lg-12">
                     <div class="box">
                        <form action="forms/contact.php" method="post" role="form" class="php-email-form">
                           <div class="row">
                              <div class="col-md-12 form-group">
                                 <label>Trouble Ticket Number</label>	
                                 <input type="text" class="form-control" id="name" name="Trouble Ticket Number"  placeholder="Trouble Ticket Number" required>
                              </div>
                              <div class="col-md-12 form-group mt-3 mt-md-0">
                                 <label>Status Note</label>	
                                 <input type="text" class="form-control" id="name" name="Status Note"  placeholder="Status Note" required>
                              </div>
                           </div>
                     </div>
                     </form>
                  </div>
               </div>
            </div>
			
			
			
			
            <div class="container m-top-100">
               
                  <div class="col-md-12">
                  <div class="container1">
                        <div class="content2"><span class="title">Contact Information</span></div>
						<div class="text-center">
                    <p><b>Orignator: </b><u>Rafi Sayyad</u>  
					 
					  <b>Phone: </b><u>5555555555		</u> 
					  <b>Center: </b><u>Global Video</u></p><br> 
                  </div>
				  <div class="container">
				   <div class="row">
				  <!-- 1-->
				    <div class="col-md-3">
				    <div class="container1 height1">
                        <div class="content"><span class="title">CCON</span></div>
						<div class="text-left">
                     <form class="uk-form uk-form-horizontal">
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">First Name:</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="CCON First Name" id="form-h-it" required>
								
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">Last Name:</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="CCON Last Name" id="form-h-it" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">Phone #</label>
							<div class="uk-form-controls">
								<input type="tel" placeholder="Phone Number" id="form-h-it" required>
							</div>
						</div>
					</form>
					</div>
                  </div>
                  </div>
				  <!-- 1-->
				  
				  <!-- 2-->
				    <div class="col-md-3">
				      <div class="container1 height1">
                        <div class="content"><span class="title">CCON</span></div>
						<div class="text-left">
                     <form class="uk-form uk-form-horizontal">
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">First Name:</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="TCON First Name" id="form-h-it" required>
								
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">Last Name:</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="TCON Last Name" id="form-h-it" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">Phone #</label>
							<div class="uk-form-controls">
								<input type="tel" placeholder="Phone Number" id="form-h-it" required>
							</div>
						</div>
					</form>
					</div>
                  </div>
                  </div>
				  <!-- 2-->
				  
				  <!-- 3-->
				    <div class="col-md-3">
				      <div class="container1 height1">
                        <div class="content"><span class="title">BCON</span></div>
						<div class="text-left">
                     <form class="uk-form uk-form-horizontal">
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">First Name:</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="TCON First Name" id="form-h-it" required>
								
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">Last Name:</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="TCON Last Name" id="form-h-it" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">Phone #</label>
							<div class="uk-form-controls">
								<input type="tel" placeholder="Phone Number" id="form-h-it" required>
							</div>
						</div>
					</form>
					</div>
                  </div>
                  </div>
				  
				  <!-- 3-->
				 
				  		  <!-- 4-->
						    <div class="col-md-3">
				      <div class="container1 height1">
                        <div class="content3"><span class="title">SDN DATA</span></div>
						<div class="text-left">
                     <form class="uk-form uk-form-horizontal">
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">Bundle ID</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="TCON First Name" id="form-h-it" required>
								
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">SDN Overall CLFI</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="TCON Last Name" id="form-h-it" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">SDN Tail A</label>
							<div class="uk-form-controls">
								<input type="tel" placeholder="Phone Number" id="form-h-it" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">SDN Tail Z</label>
							<div class="uk-form-controls">
								<input type="tel" placeholder="Phone Number" id="form-h-it" required>
							</div>
						</div>
					</form>
					</div>
                  </div>
                  </div>
				  <!-- 4-->
				  
				  
                  </div>
                  </div>
                  </div>
                  </div>
				  </div>
				  
				   <div class="container m-top-100">
               <div class="row">
				  
                  <div class="col-md-4 ">
                           <div class="container1 height2">
                        <div class="content"><span class="title">General</span></div>
						<div class="text-left">
                     <form class="uk-form uk-form-horizontal">
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">Reg Type</label>
							<div class="uk-form-controls">
							
								 <input type="number" class="form-control" id="name" name="tentacles" min="10" max="100" placeholder="Action" required>
								
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">UCR</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="UCR" id="form-h-it" required>
								
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">CUT CODE</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="CUT CODE" id="form-h-it" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">SGF</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="SGF" id="form-h-it" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">HFL Project</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="HFL Project" id="form-h-it" required>
							</div>
						</div>
							<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">HFL Wo</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="HFL Wo" id="form-h-it" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">SOTN</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="SOTN" id="form-h-it" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">Project Notes</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="Project Notes" id="form-h-it" required>
							</div>
						</div>
						
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">PStatus</label>
							<div class="uk-form-controls">
								  <textarea class="form-control" name="Status" placeholder="Status" col="2" rows="2" required></textarea>
							</div>
						</div>
					</form>
					</div>
                  </div>
                  </div>
				  
				    <div class="col-md-4 ">
                           <div class="container1 height2">
                        <div class="content2"><span class="title">Dates DD/MM/YYYY</span></div>
						<div class="text-left">
                     <form class="uk-form uk-form-horizontal">
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">Ticket Submit:</label>
							<div class="uk-form-controls">
							
								<input type="text" placeholder="SOTN" id="form-h-it" class="active" required>
								
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">Expidite</label>
							<div class="uk-form-controls">
								 <input type="number" class="form-control" id="name" name="tentacles" min="10" max="100" placeholder="" required>
								
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">Escalation</label>
							<div class="uk-form-controls">
								 <input type="number" class="form-control" id="name" name="tentacles" min="10" max="100" placeholder="" required>
								
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">EVT</label>
							<div class="uk-form-controls">
								 <input type="date" id="date" name="date" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">Req CRDD</label>
							<div class="uk-form-controls">
								 <input type="date" id="date" name="date" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">Req SVT</label>
							<div class="uk-form-controls">
								 <input type="date" id="date" name="date" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">SID</label>
							<div class="uk-form-controls">
								 <input type="date" id="date" name="date" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">RID</label>
							<div class="uk-form-controls">
								 <input type="date" id="date" name="date" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">BMP</label>
							<div class="uk-form-controls">
								 <input type="date" id="date" name="date" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">InNetwork</label>
							<div class="uk-form-controls">
								 <input type="date" id="date" name="date" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">FacDiscd</label>
							<div class="uk-form-controls">
								 <input type="date" id="date" name="date" required>
							</div>
						</div>
						
					</form>
					</div>
                  </div>
                  </div>
				  
				    <div class="col-md-4 ">
                           <div class="container1 ">
                        <div class="content2"><span class="title">Billing Information</span></div>
						<div class="text-left">
                     <form class="uk-form uk-form-horizontal">
						
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">SOC</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="SOC" id="form-h-it" required>
								
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">MCN</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="MCN" id="form-h-it" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">GRC</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="GRC" id="form-h-it" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">Pre-Specified USD</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="Pre-Specified USD" id="form-h-it" required>
							</div>
						</div>
							<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">Pre-Specified CKT ID</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="Pre-Specified CKT ID" id="form-h-it" required>
							</div>
						</div>
					
					</form>
					</div>
                  </div>
				       <div class="container1  m-top-100">
                        <div class="content2"><span class="title">End to End Testing Data</span></div>
						<div class="text-left">
                     <form class="uk-form uk-form-horizontal">
						
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">Far End Router Name/Port:</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="Far End Router Name/Port" id="form-h-it" required>
								
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">Far End Router Test IP:</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="Far End Router Test IP" id="form-h-it" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label">Testing Notes:</label>
							   <div class="form-group mt-3">
                              <textarea class="form-control" name="esting Notes" placeholder="Ticket" col="2" rows="6" required></textarea>
                           </div>
						</div>
					
					
					</form>
					</div>
                  </div>
                  </div>
				  
				  </div>
            </div>
               
            </div>
			<!-- end billing -->
			<div class="container m-top-100">
			   <div class="col-md-12">
                  <div class="container1">
                        <div class="content2"><span class="title">Special Route Data</span></div>
					
				  <div class="container">
				   <div class="row">
				  <!-- 1-->
				    <div class="col-md-4">
				    <div class="container1 ">
                        
						<div class="text-left">
                     <form class="">
						<div class="">
							<label>Pre Specified MSP/CD CLLI A</label>
                              <input type="text" class="form-control" name="subject" id="subject" placeholder="Pre Specified MSP/CD CLLI A" required> 
						</div>
						<div class="m-top-20">
							<label>TID</label>
                              <input type="text" class="form-control" name="subject" id="subject" placeholder="TID" required> 
						</div>
						<div class="m-top-20">
							<label>AID</label>
                              <input type="text" class="form-control" name="subject" id="subject" placeholder="AID" required> 
						</div>
						<div class="m-top-20">
							<label>User Specified Route ID:</label>
                              <input type="text" class="form-control" name="subject" id="subject" placeholder="User Specified Route ID" required> 
						</div>
					</form>
					</div>
                  
                  </div>
                  </div>
				  <!-- 1-->
				  
				  <!-- 2-->
				     <div class="col-md-4">
				    <div class="container1 ">
                        
						<div class="text-left">
                     <form class="">
						<div class="">
							<label> CLLI A</label>
                              <input type="text" class="form-control" name="subject" id="subject" placeholder="CLLI A" required> 
						</div>
						<div class="m-top-20">
							<label>TID</label>
                              <input type="text" class="form-control" name="subject" id="subject" placeholder="TID" required> 
						</div>
						<div class="m-top-20">
							<label>AID</label>
                              <input type="text" class="form-control" name="subject" id="subject" placeholder="AID" required> 
						</div>
						<div class="m-top-20">
							<label>Route Design Note</label>
                              <input type="text" class="form-control" name="subject" id="subject" placeholder="Route Design Note" required> 
						</div>
					</form>
					</div>
                  
                  </div>
                  </div>
				  <!-- 2-->
				  
				  <!-- 3-->
				     <div class="col-md-4">
				    <div class="container1 ">
                        
						<div class="text-left">
                     <form class="">
						<div class="">
							<label> CLLI Z</label>
                              <input type="text" class="form-control" name="subject" id="subject" placeholder="CLLI A" required> 
						</div>
						<div class="m-top-20">
							<label>CLEI</label>
                              <input type="text" class="form-control" name="subject" id="subject" placeholder="CLEI" required> 
						</div>
						<div class="m-top-20">
							<label>UNIT</label>
                              <input type="text" class="form-control" name="subject" id="subject" placeholder="UNIT" required> 
						</div>
						<div class="m-top-20">
							<label>Equipping Indicator</label>
                             <input type="number" class="form-control" id="name" name="tentacles" min="10" max="100" placeholder="Equipping Indicator" required> 
						</div>
						
						
					</form>
					</div>
                  
                  </div>
                  </div>
				  
				  <!-- 3-->
				
                  </div>
                  </div>
                  </div>
                  </div>
                  </div>
				  <!-- End Section -->
				  	   <div class="container m-top-100">
               <div class="row">
				  
                  <div class="col-md-6">
                           <div class="container1 height3">
                        <div class="content2"><span class="title">LEASE TERM A</span></div>
						<div class="text-left">
                     <form class="uk-form uk-form1 uk-form-horizontal1">
						
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label1">Vendor</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="Vendor" id="form-h-it" required>
								
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label1">Lease Order</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="Lease Order" id="form-h-it" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label1">Contact Info</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="Contact Info" id="form-h-it" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label1">CLLI</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="CLLI" id="form-h-it" required>
							</div>
						</div>
							<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label1">CLEI</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="CLEI" id="form-h-it" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label1">UNIT</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="UNIT" id="form-h-it" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label1">FIC</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="FIC" id="form-h-it" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label1">SHELF</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="SHEIF" id="form-h-it" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label1">Jack</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="Jack" id="form-h-it" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label1">Term A Lease CKT/FAC ID</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="Term A Lease CKT/FAC ID" id="form-h-it" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label1">Term A Lease Maint #</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="Term A Lease Maint #" id="form-h-it" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label1">Term A - Term Z Lease Fax:</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="Term A - Term Z Lease Fax" id="form-h-it" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label1">Term A - Term Z Lease W#:</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="Term A - Term Z Lease W#" id="form-h-it" required>
							</div>
						</div>
					</form>
					</div>
                  </div>
                  </div>
				  
				    <div class="col-md-6 ">
                           <div class="container1 height3">
                        <div class="content2"><span class="title">LEASE TERM Z</span></div>
						<div class="text-left">
                    <form class="uk-form1 uk-form-horizontal1">
						
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label1">Vendor</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="Vendor" id="form-h-it" required>
								
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label1">Lease Order</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="Lease Order" id="form-h-it" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label1">Contact Info</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="Contact Info" id="form-h-it" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label1">CLLI</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="CLLI" id="form-h-it" required>
							</div>
						</div>
							<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label1">CLEI</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="CLEI" id="form-h-it" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label1">UNIT</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="UNIT" id="form-h-it" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label1">FIC</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="FIC" id="form-h-it" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label1">SHELF</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="SHELF" id="form-h-it" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label1">Jack</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="Jack" id="form-h-it" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label1">Term Z Lease CKT/FAC ID</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="Team Z Lease CKT/FAC ID" id="form-h-it" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label1">Term Z Lease Maint #:</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="Term Z Lease Maint #" id="form-h-it" required>
							</div>
						</div>
						
						
					</form>
					</div>
                  </div>
                  </div>
				  
				  </div>
            </div>
               <!-- End Section -->
			   		  	   <div class="container m-top-100">
               <div class="row">
				  
                  <div class="col-md-6">
                           <div class="container1 ">
                        <div class="content2"><span class="title">TERM A</span></div>
						<div class="text-left">
                     <form class="uk-form uk-form1 uk-form-horizontal1">
						
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label1">RTR Network Device name:</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="RTR Network Device name" id="form-h-it" required>
								
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label1">CLLI A</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="CLLI A" id="form-h-it" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label1">NPA-NXX</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="NPA-NXX" id="form-h-it" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label1">CLEI</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="CLEI" id="form-h-it" required>
							</div>
						</div>
							<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label1">NISE Eqip Name:</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="CLEI" id="form-h-it" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label1">Term Type</label>
							<div class="uk-form-controls">
								 
								 <input type="text" placeholder="Term Type" id="form-h-it" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label1">Note:</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="FIC" id="form-h-it" required>
							</div>
						</div>
						
						
					</form>
					</div>
                  </div>
                  </div>
				  
				    <div class="col-md-6 ">
                           <div class="container1">
                        <div class="content2"><span class="title">TERM Z</span></div>
						<div class="text-left">
                       <form class="uk-form uk-form1 uk-form-horizontal1">
						
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label1">RTR Network Device name:</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="RTR Network Device name" id="form-h-it" required>
								
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label1">CLLI Z</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="CLLI A" id="form-h-it" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label1">NPA-NXX</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="NPA-NXX" id="form-h-it" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label1">CLEI</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="CLEI" id="form-h-it" required>
							</div>
						</div>
							<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label1">NISE Eqip Name:</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="CLEI" id="form-h-it" required>
							</div>
						</div>
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label1">Term Type</label>
							<div class="uk-form-controls">
								 
								 <input type="text" placeholder="Term Type" id="form-h-it" required>
							</div>
						</div>
						
						<div class="uk-form-row">
							<label for="form-h-it" class="uk-form-label1">Note:</label>
							<div class="uk-form-controls">
								<input type="text" placeholder="FIC" id="form-h-it" required>
							</div>
						</div>
						
						
					</form>
					</div>
                  </div>
                  </div>
				  
				  </div>
            </div>
            </div>
			
			
		
				  
				  
         </section>
         <!-- End Contact Section -->
      </main>
      <!-- End #main -->
     
      <script src="js/bootstrap.bundle.min.js"></script>

     
    
      <script src="assets/js/main.js"></script>
   </body>
</html>