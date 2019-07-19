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
		<link rel="apple-touch-icon" href="apple-touch-icon.jpg">

		

		<!-- Bootstrap Core CSS file -->
		<link rel="stylesheet" href="bootstrap.min.css">

		<!-- Override CSS file - add your own CSS rules -->
		 <link href="layout.css" rel="stylesheet" type="text/css">
        	
                <link rel="stylesheet" href="styles.css">
                <link href="glossary.css" rel="stylesheet" type="text/css"> 
               <!--JUNK STARTS--> 
            <link href="content.css" rel="stylesheet" type="text/css">
            <link href="tabs.css" rel="stylesheet" type="text/css">
            <!--JUNK ENDS-->

		
	


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
        <li><a href="index.jsp" class="current"><span>HOME</span></a></li>
		<li><a href="allwords.jsp" ><span>SEARCH</span></a></li>
        <li><a href="help.jsp"><span>ABOUT US</span></a></li>
		<li><a href="help.jsp"><span>HELP</span></a></li>
		<li><a href="feedback.jsp"><span>FEEDBACK</span></a></li>
        <li><a href="help.jsp"><span>CONTACT US</span></a></li>
                                                
      </ul>
    </div>
  </div>
             
					
                                    <%-- CODE STARTS HERE --%>
 
                                  			
                                <%-- JUNK STARTS HERE --%>     
	<br>
        <button class="btn btn-default" onclick="goBack()">Go Back</button><form action="Edit.jsp" ><button class="btn btn-default">EDIT</button></form>
<script>
function goBack() {
    window.history.back();
}
</script>		
                                
<br>    

<div id="header">
    
<div id="HoldSynset" style="margin-top: 10px; display: block;">
     
<div id="contentcolumn">
    <%
        request.setCharacterEncoding("UTF-8");
        int bsi=Integer.parseInt(request.getParameter("btn"));
        String rel=request.getParameter("rel");
        %>
        <%
                                                    ResultSet rsaw=connection.getbsi(bsi,rel);
                                                    while(rsaw.next()){
                                                        int cbsi=rsaw.getInt(1);
                                                        %>
   
<div id="synsetCategoryHolder"><div id="navigation"><div id="synsetCategoryHolder_ht_1" class="navigation"></div><div id="tabcontainer"><div id="synsetCategoryHolder_ct_1" class="tabcontainer">
                                                    <%
                                                    ResultSet rsw=connection.getWord(cbsi);
                                                    rsw.next();
                                                    String word=rsw.getString(1);
                                                    
                                                    ResultSet rsp=connection.getPOS(word);
                                                    rsp.next();
                                                    int POS=rsp.getInt(1);
                                                    out.print(word); out.print("&nbsp");
                                                    if(POS==01){
                                                        out.print("(Noun)");
                                                        out.print("<br>");
                                                    }
                                                    else if(POS==02){
                                                        out.print("(Adjective)");
                                                        out.print("<br>");
                                                    }
                                                    else if(POS==03){
                                                        out.print("(Verb)");
                                                        out.print("<br>");
                                                    }
                                                    else{
                                                        out.print("");
                                                        out.print("<br>");
                                                    }
                                                                                                        
%> &nbsp; &nbsp;</div></div></div></div>
    
     <div id="synsetDetailsHolder" style="margin-top: 5px;">
         <div id="lshift"><a href="allwords.jsp"></a></div>
         <div id="navigation"><div id="synsetDetailsHolder_ht_1" class="navigation"><a>&nbspपरिणाम&nbsp</a></div></div>
         <div id="tabcontainer"><div id="synsetDetailsHolder_ct_1" class="tabcontainer">
                   
                 <% ResultSet rss=connection.getSynonyms(cbsi);
            if(rss.next()){
            out.print("<b>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp [Synonym]:<b>"+"\n");
            out.print("<br>");
            out.print(rss.getString(1)+",");
            while(rss.next()){
                
                out.print(rss.getString(1)+",");
                
                  }
            out.print("<br><br>");
            }
       %>
      <div class="synsGramInfo"><b> [Concept]: </b> </div>
            <% 
            ResultSet rsc=connection.getConc(cbsi);
                    if(rsc.next()){
                out.print("<br>");
                out.println(rsc.getString(1));
                out.print("<br>");
                  }
                    %><br>
                    <div class="synsGramInfo"><b>  [Example]: </b></div>
             <%  
            ResultSet rse=connection.getEx(cbsi);
             if(rse.next()){
                 out.print("<br>");
                out.println(rse.getString(1));
                out.print("<br>");
                  }
             %>
             
 </div>
 </div>
</div>
</div><br><br>
             <%
             }
             %>
</div> 
</div>   
                         
<hr>
  
                                    
                                     <%-- CODE ENDS HERE --%>
				
			<footer class="margin-tb-3">
				<div class="row">
					<div class="col-lg-12">
                                            <footer class="margin-tb-3">
				<div class="row">
					<div class="col-lg-12">
                                            <center align="center">	<p><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Copyright ©
                                                    &nbsp;   Prof. Akshay Deepak,
                                                 Computer Science Department,
                                                 NIT Patna </b>
					</p></center></div>
				</div>
			</footer></div>
				</div>
			</footer>	<!-- /.container-fluid -->
		
  
                       
        
</body></html>			