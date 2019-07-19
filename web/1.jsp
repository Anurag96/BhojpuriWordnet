<%-- 
    Document   : wordcollection
    Created on : Mar 22, 2017, 11:13:58 PM
    Author     : ANURAG
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="DAO.connection,java.sql.*;" %>
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
                <link href="glossary.css" rel="stylesheet" type="text/css"> 

	
<link href="style3.css" rel="stylesheet" type="text/css" />
	</head>
	<body background="Graphic3.jpg">

            
                  
	    
<div id="wrap">
  <div id="masthead">
  <img src="NIT Logo.png" width="160" height="160" style="position:absolute; top:15px;">
    <h2><a href="index_1.html">Login</a> | <a href="signup.html">Sign Up</a> </h2>
	<h1><font color="#000080">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b> भोजपुरी शब्दतंत्र (BHOJPURI WORDNET)<br></font></h1>
	<h1><font color="#000080">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; भोजपुरी शब्द संकल्पनाकोश (A Lexical Database for Bhojpuri)</b></font></h1>
  </div>
  <br>
  <br>
  <div id="menucontainer">
    <div id="menunav">
      <ul>
        <li><a href="index.jsp"><span>HOME</span></a></li>
		<li><a href="allwords.jsp" ><span>SEARCH</span></a></li>
        <li><a href="aboutus.jsp"><span>ABOUT US</span></a></li>
		<li><a href="help.jsp"><span>HELP</span></a></li>
		<li><a href="feedback.jsp"><span>FEEDBACK</span></a></li>
        <li><a href="contactus.jsp"><span>CONTACT US</span></a></li>
                                                
      </ul>
    </div>
  </div>
             

                        
  <br>           
                                   
                <center>
				

					
                                    <%-- CODE STARTS HERE --%>

				
        <%
        ResultSet rs=connection.getWords();
        int i=0;
        ResultSet rs1=connection.getConnection().createStatement().executeQuery("select count(*) from synset_words");
        rs1.next();
        int n=rs1.getInt(1)/3;
        out.print("<div class='glossAlignment' id='div_ 1'>");
        while(rs.next()){
            if(i==n+1){
                out.print("</div>");
                
                out.print("<div class='glossAlignment' id='div_ 1'>");
                i=0;
            }
            
        out.print("<center>");
        out.print("<b><form action='result.jsp' method='post'>");
        out.print("<button class='btn btn-primary' name='bword' value="+rs.getString(1)+">"+rs.getString(1)+"</button>");
        out.print("</form></b>");
        out.print("</center><br>");
        i++;
        
        }
        out.print("</div>");
        
        %>
   <!--                               
   <center><div id="glossframe"><br><b>अ</b><br><br><center>
<div class="glossAlignment" id="div_ 1">
    
<center><b><form action="result.jsp" method="post">
    <button class="btn-link" name="bword" value="अनाज">अनाज</button>
        </form></b></center><br>
    <center><b><form action="result.jsp" method="post">
    <button class="btn-link" name="bword" value="अटपटाह ">अटपटाह </button>
            </form></b></center><br>
    <center><b><form action="result.jsp" method="post">
    <button class="btn-link" name="bword" value="अदरावन">अदरावन</button>
            </form></b></center><br>
    <center><b><form action="result.jsp" method="post">
    <button class="btn-link" name="bword" value="अचके">अचके</button>
            </form></b></center><br>
    <center><b><form action="result.jsp" method="post">
    <button class="btn-link" name="bword" value="अनचितला ">अनचितला </button>
            </form></b></center><br>
    <br>
 </div>


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
-->
                                </center>
   
   <hr>
  
                                    
                                     <%-- CODE ENDS HERE --%>
				
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
		
		<!-- /.container-fluid -->
		
  

        
</body></html>			