
<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<title>Index page</title>
		
		<!-- icons -->
		<link rel="apple-touch-icon" href="http://localhost:8080/BWordnet/apple-touch-icon.jpg">

		

		<!-- Bootstrap Core CSS file -->
		<link rel="stylesheet" href="bootstrap.min.css">

		<!-- Override CSS file - add your own CSS rules -->
		<link rel="stylesheet" href="styles.css">
		
		
	<link href="style3.css" rel="stylesheet" type="text/css" />	
		
	</head>
	<body background="Graphic3.jpg">
            
             <%
            if (session.getAttribute("user") == null || session.getAttribute("user").equals("")){
                
                    response.sendRedirect("index_1.html");
            }
            %>
            

	
            
                  
	    
<div id="wrap">
  <div id="masthead">
  <img src="NIT Logo.png" width="160" height="160" style="position:absolute; top:15px;">
  <h2><a href="logout.jsp"><button  class="btn btn-default">Logout</button></a></h2>	
  <h1><font color="#000080">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b> भोजपुरी शब्दतंत्र (BHOJPURI WORDNET)<br></font></h1>
	<h1><font color="#000080">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; भोजपुरी शब्द संकल्पनाकोश (A Lexical Database for Bhojpuri)</b></font></h1>
  </div>
  <br>
  <br>
  <div id="menucontainer">
    <div id="menunav">
      <ul>
        <li><a href="index.jsp" ><span>HOME</span></a></li>
		<li><a href="allwords.jsp" ><span>SEARCH</span></a></li>
        <li><a href="aboutus.jsp"><span>ABOUT US</span></a></li>
		<li><a href="help.jsp"><span>HELP</span></a></li>
		<li><a href="feedback.jsp" class="current"><span>FEEDBACK</span></a></li>
        <li><a href="contactus.jsp"><span>CONTACT US</span></a></li>
        <li> <a><form action="logout.jsp"><button class="btn btn-primary">LOGOUT</button></form></a></li>
				                                        
      </ul>
    </div>
  </div>
             
                                    	

                       
  <br>

                        
                        
                                   
			<div class="row">
				<div class="col-sm-8 col-sm-push-4">

					
					
					<!-- Comment form -->
					<h3>FeedBack</h3>
					
					<div class="well">
						<form>
							<div class="form-group">
								<label for="contactName">Name</label>
								<input type="email" class="form-control" id="contactName" placeholder="Enter your name">
							</div>
							<div class="form-group">
								<label for="contactEmail">Email</label>
								<input type="email" class="form-control" id="contactEmail" placeholder="Enter email">
								<p class="help-block">Make sure you use a valid email address</p>
							</div>
							<div class="form-group">
								<label for="contactComment">Comment</label>
								<textarea class="form-control" id="contactComment"></textarea>
							</div>
							<button type="submit" class="btn btn-default">Submit</button>
						</form>
					</div>
					
					

				</div>
				<div class="col-sm-4 col-sm-pull-8">
					<!-- Search -->
					
					<!-- list group -->
					<div class="list-group margin-b-3">
					    <a href="index.html" class="active list-group-item">Introduction</a>
					    <a href="wordcollection.jsp" class="list-group-item">Word Collection</a>
						 <a href="help.jsp" class="list-group-item">Help</a>
					 <a href="help.jsp" class="list-group-item">FAQ</a>
					 <a href="help.jsp#" class="list-group-item">Credits</a>
					  <a href="help.jsp" class="list-group-item">About Us</a>
					 <a href="help.jsp" class="list-group-item">Publication</a>
					  <a href="feedback.jsp" class="list-group-item">FeedBack</a>
					 <a href="help.jsp" class="list-group-item">Contact Us</a>
					</div>

					<!-- Panel -->
					
					

				</div>
			</div>
			<!-- /.row -->

			<hr>
			<footer class="margin-tb-3">
				<div class="row">
					<div class="col-lg-12">
                                            <center>	<p><b>Copyright ©
                                                    &nbsp;   Prof. Akshay Deepak,
                                                 Computer Science Department,
                                                 NIT Patna </b>
					</p></center></div>
				</div>
			</footer>
		</div>
		<!-- /.container-fluid -->
		
  

        
</body></html>