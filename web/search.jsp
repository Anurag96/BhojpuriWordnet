<%-- 
    Document   : wordcollection
    Created on : Mar 22, 2017, 11:13:58 PM
    Author     : ANURAG
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*,DAO.connection" %>
<!DOCTYPE html>
<!-- saved from url=(0031)http://localhost:8080/BWordnet/ -->
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<title>Index page</title>
		
		<!-- icons -->
		<link rel="apple-touch-icon" href="http://localhost:8080/BWordnet/apple-touch-icon.jpg">

		

		<!-- Bootstrap Core CSS file -->
		<link rel="stylesheet" href="bootstrap.min.css">

		<!-- Override CSS file - add your own CSS rules -->
		<link rel="stylesheet" href="styles.css">
			
	</head>
	<body background="Graphic3.jpg">
		<!-- Page Content -->
		<div class="container-fluid">
			<div class="row">
				<div>
					<div class="page-header">
                                    <table >
                                        <thead>
                                            <tr>
                                               
                                   
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="NIT Logo.png" width="150" height="150" style="position:absolute; top:70px;"></td>
                                                
                                                <td> <h1><font color="#000080">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b> भोजपुरी शब्दतंत्र (BHOJPURI WORDNET)<br><h3><font color="#000080">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; भोजपुरी शब्द संकल्पनाकोश (A Lexical Database for Bhojpuri)</h3></b></font> </h1></td>
                                   
                                                
                                                
                                            </tr>
                                        </tbody>
                                    </table>

						</div>
				</div>
		
                        </div>
			<!-- /.row -->
<!-- Navigation -->
	    <nav class="navbar navbar-fixed-top navbar-inverse" role="navigation">
			<div class="container-fluid">

				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="index.jsp">BHOJPURI WORDNET</a>
				</div>
				<!-- /.navbar-header -->

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
						<li><a href="index.jsp">HOME</a></li>
						<li><a href="wordcollection.jsp">SEARCH</a></li>
                                                <li><a href="feedback.jsp">FEEDBACK</a></li>
                                                <li><a href="help.jsp">HELP</a></li>
                                                <li><a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></li> 
                                                
                                                <li><a href="index_1.html">LOGIN</a></li>
                                                <li><a href="signup.html">SIGNUP</a></li>
					
					
					
					</ul>
				</div>
				<!-- /.navbar-collapse -->
			</div>
			<!-- /.container-fluid -->
		</nav>
		<!-- /.navbar -->

                        
                        
                        
                                   
			<div class="row">
				<div class="col-sm-8 col-sm-push-4">

					
                                    <%-- CODE HERE --%>
                                    <%
                                                    request.setCharacterEncoding("UTF-8");
                                                    String word=request.getParameter("bword");
                                                    %>

                                                    <table border="0">
                                        <thead>
                                            <tr>
                                                <th><% out.print(word); %></th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>Synonyms</td>
                                                <td><% 
            ResultSet rss=connection.getSynonyms(word);
            if(!rss.next()){
               out.print("No Synonym Found");
           }
            else{
            while(rss.next()){
                out.print(rss.getString(1)+",");
                  }
            }
            %></td>
                                            </tr>
                                            <tr>
                                                <td>Concept</td>
                                                <td><%            
            ResultSet rsc=connection.getConc(word);
            while(rsc.next()){
                out.println(rsc.getString(1));
                  }
            %></td>
                                            </tr>                               
                                            <tr>
                                                <td>Example</td>
                                                <td><%                                       
            ResultSet rse=connection.getEx(word);
            
            while(rse.next()){
                out.println(rse.getString(1));
                  }
            %></td>
                                            </tr>
                                            <tr>
                                                <td>Antonym</td>
                                                <td> <%
           ResultSet rsa=connection.getAntonym(word);
           if(!rsa.next()){
               out.print("No Antonym Found");
           }
           else{
            while(rsa.next()){
                out.println(rsa.getString(1)+",");
                  }
           }
         %></td>
                                            </tr>
                                        </tbody>
                                    </table>
         
				</div>
				<div class="col-sm-4 col-sm-pull-8">
					
					<!-- list group -->
					<div class="list-group margin-b-3">
					    <a href="index.html" class="active list-group-item">Introduction</a>
					    <a href="1.jsp" class="list-group-item">Word Collection</a>
						 <a href="help.jsp" class="list-group-item">Help</a>
					<a href="Edit.jsp" class="list-group-item">Edit Suggestion</a>
                                        <a href="help.jsp" class="list-group-item">Credits</a>
					  <a href="help.jsp" class="list-group-item">About Us</a>
					 <a href="help.jsp" class="list-group-item">Publication</a>
					  <a href="feedback.jsp" class="list-group-item">FeedBack</a>
					 <a href="help.jsp" class="list-group-item">Contact Us</a>
					</div>

					
					

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