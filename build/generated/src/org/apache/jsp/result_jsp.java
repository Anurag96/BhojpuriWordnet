package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import DAO.connection;
import java.sql.*;;

public final class result_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("\n");
      out.write("<html lang=\"en\"><head><meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("\t\t\n");
      out.write("\t\t<meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("\t\t<title>Index page</title>\n");
      out.write("\t\t\n");
      out.write("\t\t<!-- icons -->\n");
      out.write("\t\t<link rel=\"apple-touch-icon\" href=\"http://localhost:8080/BWordnet/apple-touch-icon.jpg\">\n");
      out.write("\n");
      out.write("\t\t\n");
      out.write("\n");
      out.write("\t\t<!-- Bootstrap Core CSS file -->\n");
      out.write("\t\t<link rel=\"stylesheet\" href=\"bootstrap.min.css\">\n");
      out.write("\n");
      out.write("\t\t<!-- Override CSS file - add your own CSS rules -->\n");
      out.write("\t\t <link href=\"layout.css\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("        \t\n");
      out.write("                <link rel=\"stylesheet\" href=\"styles.css\">\n");
      out.write("                <link href=\"glossary.css\" rel=\"stylesheet\" type=\"text/css\"> \n");
      out.write("               <!--JUNK STARTS--> \n");
      out.write("            <link href=\"content.css\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("            <link href=\"tabs.css\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("            <!--JUNK ENDS-->\n");
      out.write("\n");
      out.write("\t\t\n");
      out.write("\t\n");
      out.write("\n");
      out.write("<style type=\"text/css\" class=\"unichars4\">\n");
      out.write("\n");
      out.write(".unichars {\n");
      out.write("\tFONT-SIZE: 15px;\n");
      out.write("\tVERTICAL-ALIGN: middle;\n");
      out.write("\tCOLOR: #f0f0f0;\n");
      out.write("\tFONT-FAMILY: \"Arial Unicode MS\";\n");
      out.write("\tTEXT-ALIGN: center;\n");
      out.write("\tbackground-color: #c9c9c9;\n");
      out.write("\tborder: medium solid;\n");
      out.write("\t\n");
      out.write("}\n");
      out.write(".unichars2 {\n");
      out.write("\tFONT-SIZE: medium;\n");
      out.write("\tFONT-FAMILY: \"Arial Unicode MS\";\n");
      out.write("\tbackground-color: #CCFFCC;\n");
      out.write("\tcursor: hand;\n");
      out.write("\tfilter: Light;\n");
      out.write("\theight: auto;\n");
      out.write("\twidth: auto;\n");
      out.write("\tborder: thin outset #336600;\n");
      out.write("}\n");
      out.write(".unichars3 {\n");
      out.write("\tFONT-WEIGHT: normal; FONT-SIZE: 12pt; FONT-FAMILY: \"Arial Unicode MS\"\n");
      out.write("}\n");
      out.write(".unichars4 {\n");
      out.write("\tFONT-WEIGHT: normal;\n");
      out.write("\tFONT-SIZE: medium;\n");
      out.write("\tFONT-FAMILY: \"Arial Unicode MS\";\n");
      out.write("\tTEXT-ALIGN: center;\n");
      out.write("\tbackground-color: #CCCCFF;\n");
      out.write("\tvertical-align: top;\n");
      out.write("\theight: 50px;\n");
      out.write("\twidth: auto;\n");
      out.write("\tborder: solid;\n");
      out.write("\ttop: auto;\n");
      out.write("\tbottom: auto;\n");
      out.write("\tvisibility: inherit;\n");
      out.write("}\n");
      out.write(".unicharspace {\n");
      out.write("\tFONT-SIZE: 14px; FONT-FAMILY: \"Arial Unicode MS\"\n");
      out.write("}\n");
      out.write("\n");
      out.write("</style>\n");
      out.write("\n");
      out.write("<script language=\"JavaScript1.2\">\n");
      out.write("xash_word = document.search.word;\n");
      out.write("xash_search = document.search.search;\n");
      out.write("</script>\t    \n");
      out.write("\n");
      out.write("<script language=\"JavaScript1.2\">\n");
      out.write("\n");
      out.write("function expand(thistag) \n");
      out.write("{\n");
      out.write("   styleObj=document.getElementById(thistag).style;\n");
      out.write("   if (styleObj.display=='none') \n");
      out.write("   \t\t{styleObj.display='';}\n");
      out.write("   else\n");
      out.write("   \t\t{styleObj.display='none';}\n");
      out.write("}\n");
      out.write("\n");
      out.write("function showtip(obj,event,str)\n");
      out.write("{\n");
      out.write("}\n");
      out.write("\n");
      out.write("function hidetip()\n");
      out.write("{\n");
      out.write("}\n");
      out.write("\n");
      out.write("</script>\n");
      out.write("\t</head>\n");
      out.write("\t<body background=\"Graphic3.jpg\">\n");
      out.write("\t\t<!-- Page Content -->\n");
      out.write("\t\t<div class=\"container-fluid\">\n");
      out.write("\t\t\t<div class=\"row\">\n");
      out.write("\t\t\t\t<div>\n");
      out.write("\t\t\t\t\t<div class=\"page-header\">\n");
      out.write("                                    <table >\n");
      out.write("                                        <thead>\n");
      out.write("                                            <tr>\n");
      out.write("                                               \n");
      out.write("                                   \n");
      out.write("                                            </tr>\n");
      out.write("                                        </thead>\n");
      out.write("                                        <tbody>\n");
      out.write("                                            <tr>\n");
      out.write("                                               <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src=\"NIT Logo.png\" width=\"150\" height=\"150\" style=\"position:absolute; top:50px;\"></td>\n");
      out.write("                                                <td> <h1><font color=\"#000080\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b> भोजपुरी शब्दतंत्र (BHOJPURI WORDNET)<br><h3><font color=\"#000080\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; भोजपुरी शब्द संकल्पनाकोश (A Lexical Database for Bhojpuri)</h3></b></font> </h1></td>\n");
      out.write("                                   \n");
      out.write("                                                \n");
      out.write("                                        <br>  \n");
      out.write("                                            </tr>\n");
      out.write("                                        </tbody>\n");
      out.write("                                    </table>\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\n");
      out.write("                        </div>\n");
      out.write("\t\t\t<!-- /.row -->\n");
      out.write("<!-- Navigation -->\n");
      out.write("\t    <nav class=\"navbar navbar-fixed-top navbar-inverse\" role=\"navigation\">\n");
      out.write("\t\t\t<div class=\"container-fluid\">\n");
      out.write("<!-- Brand and toggle get grouped for better mobile display -->\n");
      out.write("\t\t\t\t<div class=\"navbar-header\">\n");
      out.write("\t\t\t\t\t<button type=\"button\" class=\"navbar-toggle collapsed\" data-toggle=\"collapse\" data-target=\"#bs-example-navbar-collapse-1\">\n");
      out.write("\t\t\t\t\t\t<span class=\"sr-only\">Toggle navigation</span>\n");
      out.write("\t\t\t\t\t\t<span class=\"icon-bar\"></span>\n");
      out.write("\t\t\t\t\t\t<span class=\"icon-bar\"></span>\n");
      out.write("\t\t\t\t\t\t<span class=\"icon-bar\"></span>\n");
      out.write("\t\t\t\t\t</button>\n");
      out.write("\t\t\t\t\t<a class=\"navbar-brand\" href=\"#\">BHOJPURI WORDNET</a>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<!-- /.navbar-header -->\n");
      out.write("\n");
      out.write("\t\t\t\t\n");
      out.write("\t\t\t\t<!-- Collect the nav links, forms, and other content for toggling -->\n");
      out.write("\t\t\t\t<div class=\"collapse navbar-collapse\" id=\"bs-example-navbar-collapse-1\">\n");
      out.write("\t\t\t\t\t<ul class=\"nav navbar-nav\">\n");
      out.write("\t\t\t\t\t\t<li><a href=\"index.html\">HOME</a></li>\n");
      out.write("\t\t\t\t\t\t<li><a href=\"allwords.jsp\">SEARCH</a></li>\n");
      out.write("                                                <li><a href=\"feedback.jsp\">FEEDBACK</a></li>\n");
      out.write("                                                <li><a href=\"help.jsp\">HELP</a></li>\n");
      out.write("                                                \n");
      out.write("\t\t\t\t\t\n");
      out.write("\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<!-- /.navbar-collapse -->\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t\t<!-- /.container-fluid -->\n");
      out.write("\t\t</nav>\n");
      out.write("\t\t<!-- /.navbar -->\n");
      out.write("\n");
      out.write("                   .     \n");
      out.write("                              \n");
      out.write("\t\t\t\t\t\n");
      out.write("                                    ");
      out.write("\n");
      out.write(" \n");
      out.write("                                  \t\t\t\n");
      out.write("                                ");
      out.write("     \n");
      out.write("\t\t\t\n");
      out.write("                          <div id=\"header\">\n");
      out.write("     \n");
      out.write("<div id=\"contentcolumn\">\n");
      out.write("    \n");
      out.write("<div id=\"synsetCategoryHolder\"><div id=\"lshift\"><a href=\"allwords.jsp\">&lt;&lt;</a></div><div id=\"navigation\"><div id=\"synsetCategoryHolder_ht_1\" class=\"navigation\"><a href=\"allwords.jsp\">Back</a></div></div><div id=\"rshift\"><a href=\"wordcollection.jsp\">&gt;&gt;</a></div><div id=\"tabcontainer\"><div id=\"synsetCategoryHolder_ct_1\" class=\"tabcontainer\">");

                                                    request.setCharacterEncoding("UTF-8");
                                                    String word=request.getParameter("bword");
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
                                                                                                        

      out.write(" &nbsp; &nbsp;</div></div></div>\n");
      out.write("\n");
      out.write("    ");

    
     ResultSet rse2=connection.getEx(word);
    int i1=0;
    while(rse2.next()){
        i1++;
    }
    ResultSet rsr1=connection.getHyper(word);
    ResultSet rso1=connection.getHypo(word);
    ResultSet rss1=connection.getSynonyms(word);
    ResultSet rsa1=connection.getAntonym(word);
    ResultSet rse1=connection.getEx(word);
    ResultSet rsc1=connection.getConc(word);
    ResultSet rsmod1=connection.getModi(word);
    ResultSet rsab1=connection.getAbility(word);
    ResultSet rscap1=connection.getCapability(word);
    ResultSet rsen1=connection.getEntail(word);
    ResultSet rsho1=connection.getHolo(word);
    ResultSet rsme1=connection.getMero(word);
    ResultSet rsal1=connection.getAlso_see(word);
    ResultSet rssi1=connection.getSimilar(word);
    
            
            ResultSet rse=connection.getEx(word);     
            ResultSet rsc=connection.getConc(word);
    while(i1!=0){
        
      out.write("\n");
      out.write("        <div id=\"HoldSynset\" style=\"margin-top: 20px; display: block;\">\n");
      out.write("        <div id=\"relationLinkHolder\" style=\"margin-top: 20px;\"><div class=\"relationLinkDivStyle\">\n");
      out.write("        ");

          
            if(rsr1.next()){
                
                out.print("<div class='relationLinkDivStyle'>");
                out.print("<a href='' class='relationLinkStyle'>");
                out.print("Hypernym");
                out.print("&nbsp");
                out.print("</a></div>");
                
            }
            
            if(rso1.next()){
               
                out.print("<div class='relationLinkDivStyle'>");
                out.print("<a href='' class='relationLinkStyle'>");
                out.print("Hyponym");
                out.print("&nbsp");
                out.print("</a></div>");
            
            }
            
            if(rss1.next()){
               out.print("<div class='relationLinkDivStyle'>");
                out.print("<a href='' class='relationLinkStyle'>");
                out.print("Synonym");
                out.print("&nbsp");
                out.print("</a></div>");
               }
            
            if(rsa1.next()){
               out.print("<div class='relationLinkDivStyle'>");
                out.print("<a href='' class='relationLinkStyle'>");
                out.print("Antonym");
                out.print("&nbsp");
                out.print("</a></div>");
              }
            
            if(rse1.next()){
                out.print("<div class='relationLinkDivStyle'>");
                out.print("<a href='' class='relationLinkStyle'>");
                out.print("Example");
                out.print("&nbsp");
                out.print("</a></div>");
              }
            
            if(rsc1.next()){
                out.print("<div class='relationLinkDivStyle'>");
                out.print("<a href='' class='relationLinkStyle'>");
                out.print("Concept");
                out.print("&nbsp");
                out.print("</a></div>");
              }
            if(rsmod1.next()){
               
                out.print("<div class='relationLinkDivStyle'>");
                out.print("<a href='' class='relationLinkStyle'>");
                out.print("Modifies noun");
                out.print("&nbsp");
                out.print("</a></div>");
            
            }
            if(rsab1.next()){
               
                out.print("<div class='relationLinkDivStyle'>");
                out.print("<a href='' class='relationLinkStyle'>");
                out.print("Ability verb");
                out.print("&nbsp");
                out.print("</a></div>");
            
            }
            if(rscap1.next()){
               
                out.print("<div class='relationLinkDivStyle'>");
                out.print("<a href='' class='relationLinkStyle'>");
                out.print("Capability verb");
                out.print("&nbsp");
                out.print("</a></div>");
            
            }
            if(rsen1.next()){
               
                out.print("<div class='relationLinkDivStyle'>");
                out.print("<a href='' class='relationLinkStyle'>");
                out.print("Entailment");
                out.print("&nbsp");
                out.print("</a></div>");
            
            }
            if(rsho1.next()){
               
                out.print("<div class='relationLinkDivStyle'>");
                out.print("<a href='' class='relationLinkStyle'>");
                out.print("Holonym");
                out.print("&nbsp");
                out.print("</a></div>");
            
            }
            if(rsme1.next()){
               
                out.print("<div class='relationLinkDivStyle'>");
                out.print("<a href='' class='relationLinkStyle'>");
                out.print("Meronym");
                out.print("&nbsp");
                out.print("</a></div>");
            
            }
            if(rsal1.next()){
               
                out.print("<div class='relationLinkDivStyle'>");
                out.print("<a href='' class='relationLinkStyle'>");
                out.print("Also See");
                out.print("&nbsp");
                out.print("</a></div>");
            
            }
            if(rssi1.next()){
               
                out.print("<div class='relationLinkDivStyle'>");
                out.print("<a href='' class='relationLinkStyle'>");
                out.print("Similar");
                out.print("&nbsp");
                out.print("</a></div>");
            
            }
            
        
      out.write("\n");
      out.write("</div>\n");
      out.write("    \n");
      out.write(" \n");
      out.write("    <div id=\"synsetDetailsHolder\" style=\"margin-top: 20px;\"><div id=\"lshift\"><a href=\"allwords.jsp\">&lt;&lt;</a></div><div id=\"navigation\"><div id=\"synsetDetailsHolder_ht_1\" class=\"navigation\"><a>&nbspपरिणाम&nbsp</a></div></div><div id=\"rshift\"><a href=\"javascript:tabResource[3][1].shiftTabRight();\">&gt;&gt;</a></div><div id=\"tabcontainer\"><div id=\"synsetDetailsHolder_ct_1\" class=\"tabcontainer\"><div style=\"float:right;\"><a href=\"javascript:pinItUp()\"><img src=\"\" border=\"0\"></a></div>\n");
      out.write("                \n");
      out.write("            ");
 
            ResultSet rsr=connection.getHyper(word);
            if(rsr.next()){
            out.print("<b>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp [Hypernym]:<b>"+"\n");
            out.print("<br>");
            out.print(rsr.getString(1)+",");
            while(rsr.next()){
                
                out.print(rsr.getString(1)+",");
                  }
            out.print("<br><br>");
            }
            
      out.write("\n");
      out.write("            ");
 
            ResultSet rso=connection.getHypo(word);
            if(rso.next()){
            out.print("<b>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp [Hyponym]:<b>"+"\n");
            out.print("<br>");
            out.print(rso.getString(1)+",");
            while(rso.next()){
                out.print(rso.getString(1)+",");
                
                  }
            out.print("<br><br>");
            }
            
      out.write("   \n");
      out.write("            ");
 
            ResultSet rsmod=connection.getModi(word);
            if(rsmod.next()){
            out.print("<b>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp [Modifies noun]:<b>"+"\n");
            out.print("<br>");
            out.print(rsmod.getString(1)+",");
            while(rsmod.next()){
                
                out.print(rsmod.getString(1)+",");
                  }
            out.print("<br><br>");
            }
            
 
            ResultSet rsab=connection.getAbility(word);
            if(rsab.next()){
            out.print("<b>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp [Ability verb]:<b>"+"\n");
            out.print("<br>");
            out.print(rsab.getString(1)+",");
            while(rsab.next()){
                 
                out.print(rsab.getString(1)+",");
                  }
            out.print("<br><br>");
            }
            
      out.write("\n");
      out.write("            ");
 
            ResultSet rscap=connection.getCapability(word);
            if(rscap.next()){
            out.print("<b>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp [Capability_verb]:<b>"+"\n");
            out.print("<br>");
            out.print(rscap.getString(1)+",");
            while(rscap.next()){
                
                out.print(rscap.getString(1)+",");
                  }
            out.print("<br><br>");
            }
            
      out.write("\n");
      out.write("            ");
 
            ResultSet rsen=connection.getEntail(word);
            if(rsen.next()){
            out.print("<b>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp [Entailment]:<b>"+"\n");
            out.print("<br>");
            out.print(rsen.getString(1)+",");
            while(rsen.next()){
                
                out.print(rsen.getString(1)+",");
                  }
            out.print("<br><br>");
            }
            
      out.write("\n");
      out.write("            ");
 
            ResultSet rsho=connection.getHolo(word);
            if(rsho.next()){
            out.print("<b>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp [Holonym]:<b>"+"\n");
            out.print("<br>");
            out.print(rsho.getString(1)+",");
            while(rsho.next()){
                
                out.print(rsho.getString(1)+",");
                  }
            out.print("<br><br>");
            }
            
 
            ResultSet rsme=connection.getMero(word);
            if(rsme.next()){
            out.print("<b>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp [Meronym]:<b>"+"\n");
            out.print("<br>");
            out.print(rsme.getString(1)+",");
            while(rsme.next()){
                
                out.print(rsme.getString(1)+",");
                  }
            out.print("<br><br>");
            }
            
 
            ResultSet rsal=connection.getAlso_see(word);
            if(rsal.next()){
            out.print("<b>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp [Also_see]:<b>"+"\n");
            out.print("<br>");
            out.print(rsal.getString(1)+",");
            while(rsal.next()){
                
                out.print(rsal.getString(1)+",");
                  }
            out.print("<br><br>");
            }
            
 
            ResultSet rssi=connection.getSimilar(word);
            if(rssi.next()){
            out.print("<b>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp [Similar]:<b>"+"\n");
            out.print("<br>");
            out.print(rssi.getString(1)+",");
            while(rssi.next()){
                
                out.print(rssi.getString(1)+",");
                  }
            out.print("<br><br>");
            }
            
      out.write("\n");
      out.write("            ");
 
            ResultSet rss=connection.getSynonyms(word);
            if(rss.next()){
            out.print("<b>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp [Synonym]:<b>"+"\n");
            out.print("<br>");
            out.print(rss.getString(1)+",");
            while(rss.next()){
                
                out.print(rss.getString(1)+",");
                
                  }
            out.print("<br><br>");
            }
            
      out.write("\n");
      out.write("            ");
 
            ResultSet rsa=connection.getAntonym(word);
            if(rsa.next()){
            out.print("<b>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp [Antonym]:<b>"+"\n");
            out.print("<br>");
            out.print(rsa.getString(1)+",");
            while(rsa.next()){
                
                out.print(rsa.getString(1)+",");
                  }
            out.print("<br><br>");
            }
             
      out.write("\n");
      out.write("<div class=\"synsGramInfo\"><b>  [Example]: </b></div>\n");
      out.write("             ");
  
    
            
             if(rse.next()){
                 out.print("<br>");
                out.println(rse.getString(1));
                out.print("<br>");
                  }
             
      out.write("\n");
      out.write("             <br>\n");
      out.write(" <div class=\"synsGramInfo\"><b> [Concept]: </b> </div>\n");
      out.write("            ");
 
            
            if(rsc.next()){
                out.print("<br>");
                out.println(rsc.getString(1));
                out.print("<br>");
                  }
            
      out.write("\n");
      out.write("            </div></div></div>\n");
      out.write(" ");

            i1--;
    }
    
    
      out.write("\n");
      out.write("        </div>\n");
      out.write("       \n");
      out.write("\n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("\n");
      out.write("</div>\n");
      out.write("</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("                                \n");
      out.write("                               \n");
      out.write("      \n");
      out.write("                            ");
      out.write("\n");
      out.write("\t\t\t<!-- /.row -->\n");
      out.write("                    \n");
      out.write("\t\t\n");
      out.write("\t\t\t<footer class=\"margin-tb-3\">\n");
      out.write("\t\t\t\t<div class=\"row\">\n");
      out.write("\t\t\t\t\t<div class=\"col-lg-12\">\n");
      out.write("                                            <center>\t\n");
      out.write("\t\t\t\t\t</p></center></div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</footer>\n");
      out.write("\t\t</div>     \n");
      out.write("                        \n");
      out.write("       <br><br><br><br>                    \n");
      out.write("<hr>\n");
      out.write("  \n");
      out.write("                                    \n");
      out.write("                                     ");
      out.write("\n");
      out.write("\t\t\t\t\n");
      out.write("\t\t\t<footer class=\"margin-tb-3\">\n");
      out.write("\t\t\t\t<div class=\"row\">\n");
      out.write("\t\t\t\t\t<div class=\"col-lg-12\">\n");
      out.write("                                            <footer class=\"margin-tb-3\">\n");
      out.write("\t\t\t\t<div class=\"row\">\n");
      out.write("\t\t\t\t\t<div class=\"col-lg-12\">\n");
      out.write("                                            <center align=\"center\">\t<p><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Copyright ©\n");
      out.write("                                                    &nbsp;   Prof. Akshay Deepak,\n");
      out.write("                                                 Computer Science Department,\n");
      out.write("                                                 NIT Patna </b>\n");
      out.write("\t\t\t\t\t</p></center></div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</footer></div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</footer>\t<!-- /.container-fluid -->\n");
      out.write("\t\t\n");
      out.write("  \n");
      out.write("                       \n");
      out.write("        \n");
      out.write("</body></html>\t\t\t");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
