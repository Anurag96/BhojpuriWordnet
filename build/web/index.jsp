<%-- 
    Document   : index
    Created on : Apr 24, 2017, 4:56:01 PM
    Author     : ANURAG
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html><head><meta charset="UTF-8">
		
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<title>Index page</title>
		
		<!-- icons -->
		
		

		<!-- Bootstrap Core CSS file -->
		<link rel="stylesheet" href="bootstrap.min.css">

		<!-- Override CSS file - add your own CSS rules -->
		<link rel="stylesheet" href="styles.css">
		 
		<style>
#borderimg{
    border: 10px solid transparent;
    padding: 15px;
    border-image: url(1.jpg) 50 round;
    
}</style>
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
        <li><a href="aboutus.jsp"><span>ABOUT US</span></a></li>
		<li><a href="help.jsp"><span>HELP</span></a></li>
		<li><a href="feedback.jsp"><span>FEEDBACK</span></a></li>
        <li><a href="contactus.jsp"><span>CONTACT US</span></a></li>
                                                
      </ul>
    </div>
  </div>
              <br>                     
			<div class="row">
				<div class="col-sm-8 col-sm-push-4">

					<!-- Image -->
					<figure class="margin-b-2">
						<img class="img-responsive" src="1.jpg" style="width:105%" >
                                                
					</figure>
                                        <h4><b><u>ABOUT BHOJPURI WORDNET</u></b></h4>
                                        <p>Bhojpuri-WordNet is a WordNet for Bhojpuri language nearing completion at our research group. Web interface and Android application development is needed for presenting the WordNet data (word description and semantic relationships) to a web-user. The interface output should be intuitive (e.g., graph-based) and useful (machine readable) for further application. Further, it should support updation of WordNet data by other “Language” experts on web (much like Wikipedia and Stack Exchange) so that it is continually evolving.</p>
                                        <p>In a language a word may appear in more than one grammatical categories and within that grammatical category it can have multiple senses. These categories and all senses are captured in the WordNet. WordNet supports the grammatical categories namely Nouns, Verbs, Adjectives and Adverbs. All words which depict the same sense (same meaning) are grouped together to form a single entry in the WordNet. This forms synonym set, or synset. Synsets are the basic building blocks of WordNet. For each word there is a synonym set, or synset in the WordNet representing one lexical concept. This is done to remove ambiguity in cases where a single word has multiple meanings.</p>			
                                        <hr>
					<!-- Comments -->
					<h3>Comments</h3>
					<div class="well">
						<div class="media">
							
							<div class="media-body">
								<h4 class="margin-t-0"><a href="http://localhost:8080/BWordnet/#">R.D Sharma</a></h4>
								<p><a href="http://localhost:8080/BWordnet/#">19 January 2017 11:13 pm</a></p>
								<p>Good Work has been done on the Wordnet</p>
								<p>
									<button class="btn btn-sm btn-default">
										 Upvote
									</button>
									<button class="btn btn-sm btn-default">
										 Downvote
									</button>
									<button class="btn btn-sm btn-default">
										 Reply
									</button>
								</p>
							</div>
						</div>

                                        </div>
                                       
                                    
					<div class="well">
						<div class="media">
							
							<div class="media-body">
								<h4 class="margin-t-0"><a href="http://localhost:8080/BWordnet/#">R.D Sharma</a></h4>
								<p><a href="http://localhost:8080/BWordnet/#">19 January 2017 11:13 pm</a></p>
								<p>Good Work has been done on the Wordnet</p>
								<p>
									<button class="btn btn-sm btn-default">
										 Upvote
									</button>
									<button class="btn btn-sm btn-default">
										 Downvote
									</button>
									<button class="btn btn-sm btn-default">
										 Reply
									</button>
								</p>
							</div>
						</div>
					</div>

					<div class="well">
						<div class="media">
							
							<div class="media-body">
								<h4 class="margin-t-0"><a href="http://localhost:8080/BWordnet/#">R.D Sharma</a></h4>
								<p><a href="http://localhost:8080/BWordnet/#">19 January 2017 11:13 pm</a></p>
								<p>Good Work has been done on the Wordnet</p>
								<p>
									<button class="btn btn-sm btn-default">
										 Upvote
									</button>
									<button class="btn btn-sm btn-default">
										 Downvote
									</button>
									<button class="btn btn-sm btn-default">
										 Reply
									</button>
								</p>
                                                                
                                                                
							</div>
						</div>
					</div>
					
					
					<hr>

					<!-- Pager -->
					<nav>
						<ul class="pager">
							<li class="previous"><a href="#"> Older</a></li>
							<li class="next"><a href="#">Newer </a></li>
						</ul>
					</nav>

				</div>
				<div class="col-sm-4 col-sm-pull-8">
					<!-- Search -->
					<div class="well">
						<h4 class="margin-t-0">SEARCH THE BHOJPURI WORD</h4>
						<form method="get" name="search" action="result.jsp">

<table bgcolor="#ddeeff" align="center" cellpadding="4" style="font-size:18px">

<tbody>

		<tr><td>
	    <table>
			<tbody>
                         
                            <tr><td>&nbsp;</td></tr>
			<tr><td><label><input type="text" class="form-control" placeholder="search" name="bword" id="word" size="30" style="height:40px" value="" onkeypress="checkEnter(event)"></label></td>
			<td align="center"><label><input id="search" class="btn btn-primary" type="submit" name="search" style="height:40px;margin:20px" value="SUBMIT" onsubmit=""></label></td></tr>
	
                        </tbody></table>
	      
        </td>
        
    </tr>
    
    
</tbody></table>	  
	      

<script language="JavaScript1.2">
xash_word = document.search.word;
xash_search = document.search.search;
</script>	    

<div align="center">


<style type="text/css" class="unichars4">
.unichars {
	FONT-SIZE: 15px;
	VERTICAL-ALIGN: middle;
	COLOR: #f0f0f0;
	FONT-FAMILY: "Arial Unicode MS";
	TEXT-ALIGN: center;
	background-color: #c9c9c9;
	border: medium solid;
	
}
.unichars2 {
	FONT-SIZE: medium;
	FONT-FAMILY: "Arial Unicode MS";
	background-color: #CCFFCC;
	cursor: hand;
	filter: Light;
	height: auto;
	width: auto;
	border: thin outset #336600;
}
.unichars3 {
	FONT-WEIGHT: normal; FONT-SIZE: 10pt; FONT-FAMILY: "Arial Unicode MS"
}
.unichars4 {
	FONT-WEIGHT: normal;
	FONT-SIZE: medium;
	FONT-FAMILY: "Arial Unicode MS";
	TEXT-ALIGN: center;
	background-color: #CCCCFF;
	vertical-align: top;
	height: 50px;
	width: auto;
	border: solid;
	top: auto;
	bottom: auto;
	visibility: inherit;
}
.unicharspace {
	FONT-SIZE: 14px; FONT-FAMILY: "Arial Unicode MS"
}


</style>


<script language="JavaScript1.2">

function expand(thistag) 
{
   styleObj=document.getElementById(thistag).style;
   if (styleObj.display=='none') 
   		{styleObj.display='';}
   else
   		{styleObj.display='none';}
}

function showtip(obj,event,str)
{
}

function hidetip()
{
}

</script>

<br>



	<a class="btn btn-primary"  title="देवनागरी की-बोर्ड के लिये यहाँ दबाईयें। &nbsp;
देवनागरी कळ्फलकासाठी ही कळ दाबा. &nbsp;
Click here to use Devanagari keyboard." onclick="expand('textz');">
            <font color="WHITE">&nbsp; Devanagari Keyboard &nbsp;
	</font></a><font color="WHITE">
	
	
    <table id="textz" style="color: red;">
        <br>
<tbody><tr>

<td align="center">
	<div class="btn-group">
		<button name="Button1" value="Space" onclick="xash_word.value = xash_word.value + ' ';xash_search.focus();" type="button" class="btn btn-default">Space</button>
		<button name="backspace" value="Backspace" onclick="xash_word.value = xash_word.value.substring(0,xash_word.value.length*1 -1);xash_search.focus();" type="button" class="btn btn-default">Backspace</button>
		<button name="Button2" value="Reset" onclick="xash_word.value = '';" type="button" class="btn btn-default">Reset</button>
		<button name="Button3" value="Collapse" onclick="expand('textz');" type="button" class="btn btn-default">Collapse</button>
	</div>

<!--
	<input name="Button1" value="Space" onclick="xash_word.value = xash_word.value + ' ';xash_search.focus();" type="button">
	<input type="button" name="backspace" value="Backspace" onClick="xash_word.value = xash_word.value.substring(0,xash_word.value.length*1 -1);xash_search.focus();">
	<input name="Button2" value="Reset" onclick="xash_word.value = '';" type="button">
	<input name="Button3" value="Collapse" onclick="expand('textz');" type="button">
-->

</td>
</tr>
<tr>
<td>
    <table class="small" align="center" bgcolor="#ffffff" border="1" bordercolor="#999999" cellpadding="0" cellspacing="0" width="">
      <tbody>

            <tr>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'अ';xash_search.focus();" href="javascript:;">अ</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'आ';xash_search.focus();" href="javascript:;">आ</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'इ';xash_search.focus();" href="javascript:;">इ</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ई';xash_search.focus();" href="javascript:;">ई</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'उ';xash_search.focus();" href="javascript:;">उ</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ऊ';xash_search.focus();" href="javascript:;">ऊ</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ए';xash_search.focus();" href="javascript:;">ए</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ऐ';xash_search.focus();" href="javascript:;">ऐ</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ओ';xash_search.focus();" href="javascript:;">ओ</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'औ';xash_search.focus();" href="javascript:;">औ</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'अं';xash_search.focus();" href="javascript:;">अं</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'अः';xash_search.focus();" href="javascript:;">अः</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ऍ';xash_search.focus();" href="javascript:;">ऍ</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ऑ';xash_search.focus();" href="javascript:;">ऑ</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ऋ';xash_search.focus();" href="javascript:;">ऋ</a></div></td>
                     
        </tr>
            <tr>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + '्';xash_search.focus();" href="javascript:;">्</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ा';xash_search.focus();" href="javascript:;">ा</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ि';xash_search.focus();" href="javascript:;">ि</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ी';xash_search.focus();" href="javascript:;">ी</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ु';xash_search.focus();" href="javascript:;">ु</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ू';xash_search.focus();" href="javascript:;">ू</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'े';xash_search.focus();" href="javascript:;">े</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ै';xash_search.focus();" href="javascript:;">ै</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ो';xash_search.focus();" href="javascript:;">ो</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ौ';xash_search.focus();" href="javascript:;">ौ</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ं';xash_search.focus();" href="javascript:;">ं</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ः';xash_search.focus();" href="javascript:;">ः</a></div></td>
			  <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ॅ';xash_search.focus();" href="javascript:;">ॅ</a></div></td>
    		  <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ॉ';xash_search.focus();" href="javascript:;">ॉ</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ृ';xash_search.focus();" href="javascript:;">ृ</a></div></td>
      
	    </tr>
            <tr>
	          <td>&nbsp;</td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'क';xash_search.focus();" href="javascript:;">क</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ख';xash_search.focus();" href="javascript:;">ख</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ग';xash_search.focus();" href="javascript:;">ग</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'घ';xash_search.focus();" href="javascript:;">घ</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ङ';xash_search.focus();" href="javascript:;">ङ</a></div></td>
			 <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'च';xash_search.focus();" href="javascript:;">च</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'छ';xash_search.focus();" href="javascript:;">छ</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ज';xash_search.focus();" href="javascript:;">ज</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'झ';xash_search.focus();" href="javascript:;">झ</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ञ';xash_search.focus();" href="javascript:;">ञ</a></div></td>
	          <td>&nbsp;</td>
            </tr>
            <tr>
	          <td>&nbsp;</td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ट';xash_search.focus();" href="javascript:;">ट</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ठ';xash_search.focus();" href="javascript:;">ठ</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ड';xash_search.focus();" href="javascript:;">ड</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ढ';xash_search.focus();" href="javascript:;">ढ</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ण';xash_search.focus();" href="javascript:;">ण</a></div></td>
	          <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'त';xash_search.focus();" href="javascript:;">त</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'थ';xash_search.focus();" href="javascript:;">थ</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'द';xash_search.focus();" href="javascript:;">द</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ध';xash_search.focus();" href="javascript:;">ध</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'न';xash_search.focus();" href="javascript:;">न</a></div></td>
	          <td>&nbsp;</td>
            </tr>
            <tr>
	          <td>&nbsp;</td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'प';xash_search.focus();" href="javascript:;">प</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'फ';xash_search.focus();" href="javascript:;">फ</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ब';xash_search.focus();" href="javascript:;">ब</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'भ';xash_search.focus();" href="javascript:;">भ</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'म';xash_search.focus();" href="javascript:;">म</a></div></td>
	          <td>&nbsp;</td>
	          <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'य';xash_search.focus();" href="javascript:;">य</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'र';xash_search.focus();" href="javascript:;">र</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ल';xash_search.focus();" href="javascript:;">ल</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'व';xash_search.focus();" href="javascript:;">व</a></div></td>
	          <td>&nbsp;</td>
	          <td>&nbsp;</td>

            </tr>
            <tr>
 			  <td>&nbsp;</td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'श';xash_search.focus();" href="javascript:;">श</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ष';xash_search.focus();" href="javascript:;">ष</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'स';xash_search.focus();" href="javascript:;">स</a></div></td>
 			  <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ह';xash_search.focus();" href="javascript:;">ह</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ळ';xash_search.focus();" href="javascript:;">ळ</a></div></td>
	          <td>&nbsp;</td>
	          <td>&nbsp;</td>

            </tr>
			
			<tr>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'त्र';xash_search.focus();" href="javascript:;">त्र</a></div></td>
	          <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'र्' + '\u200D';xash_search.focus();" href="javascript:;">र्‍ </a></div></td>
	          <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ऽ';xash_search.focus();" href="javascript:;">ऽ</a></div></td>
			  <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ॠ';xash_search.focus();" href="javascript:;">ॠ</a></div></td>
			  <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ॄ';xash_search.focus();" href="javascript:;"> ॄ</a></div></td>
	          <td>&nbsp;</td>
			  <td>&nbsp;</td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ज्ञ';xash_search.focus();" href="javascript:;">ज्ञ</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'क्ष';xash_search.focus();" href="javascript:;">क्ष</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'श्र';xash_search.focus();" href="javascript:;">श्र</a></div></td>
	          <td>&nbsp;</td>
              <td>&nbsp;</td>
	          <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + 'ँ';xash_search.focus();" href="javascript:;">ँ</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + '़';xash_search.focus();" href="javascript:;">़</a></div></td>
              <td><div class="unichars" align="center"><a onmouseover="showtip(this,event,'click to type this character')" onmouseout="hidetip()" onclick="xash_word.value=xash_word.value + '।';xash_search.focus();" href="javascript:;">।</a></div></td>
            </tr>
			
			


      </tbody>
    </table>

<!--
<tr><td>  <a class="unichars2" title="लिखने के लिए सहायता। &nbsp;&#13;लिहीण्यासाठी मदत. &nbsp;&#13;Click here for help to write." onclick="expand('help');">
		<font color=GREEN>लिखने के लिए सहायता। &nbsp;&#13;लिहीण्यासाठी मदत.  &nbsp;&#13; लिखितुं सहाय्यम् &nbsp;&#13;Help for writing.</b>
	</a>
-->

	<table id="help" style="display:none;color:blue" font="" bgcolor="#ffffff">
			<tbody><tr><td>
			<u>हिन्दी में</u> :
			</td></tr><tr><td>
			
			</td></tr><tr><td>१. स्व : स + ् (दूसरी पंक्ति की पहली कुंजी) + व</td> 
			</tr>
			
			<tr><td>२. भे  : भ + े ('ए' नीचे की कुंजी)</td>
			</tr>
			
			<tr><td>३. प्र  : प + ् + र </td>
			</tr>
			
			<tr><td>४. र्क  : र + ् + क </td>
			</tr>
			
			<tr><td>५. हमेशा पहले  व्यंजन  फिर मात्रा।</td>
			</tr>
			
			<tr><td>
			<u>मराठीत</u> :
			</td></tr><tr><td>
			
			</td></tr><tr><td>१. स्व : स + ्(दुसर्‍या आडव्या ओळीतील पहिली कळ) + व</td> 
			</tr>
			
			<tr><td>२. भे  : भ + े('ए' च्या खालील कळ)</td>
			</tr>
			
			<tr><td>३. प्र  : प + ् + र </td>
			</tr>
			
			<tr><td>४. र्क  : र + ् + क </td>
			</tr>
			
			<tr><td>५. प्रथम व्यञ्जन लिहावे आणि  नंतर, स्वरचिह्न लिहावे.</td>
			</tr>

			<tr><td>
			<u>संस्कृते</u> :
			</td></tr><tr><td>
			
			</td></tr><tr><td>१. स्व- स + -- (द्वितीयस्यां पङ्क्त्यां प्रथमः कीलः) + व</td> 
			</tr>
			
			<tr><td>२. भे : भ + -- ('ए'तः अधः कीलः)</td>
			</tr>
			
			<tr><td>३. प्र  : प + ् + र </td>
			</tr>
			
			<tr><td>४. र्क  : र + ् + क </td>
			</tr>
			
			<tr><td>५. आदौ व्यञ्जनं लिख्यताम् अनन्तरं स्वरचिह्नम्।</td>
			</tr>	
			
	
	</tbody></table>	
	
</td></tr>
</tbody></table>	




</font></div><font color="WHITE">

</font></form>
					</div>

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

					<!-- Panel -->
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">LATEST UPDATES</h4>
						</div>
						<div class="panel-body">
							<p>The work is under Progress.</p>
						</div>
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
		</div>
  

        
</body></html>