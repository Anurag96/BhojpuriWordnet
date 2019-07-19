/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;
import java.sql.*;
/**
 *
 * @author ANURAG
 */
public class connection {
    public static Connection getConnection(){
        Connection con=null;
        try{
    Class.forName("com.mysql.jdbc.Driver"); 
   con = DriverManager.getConnection("jdbc:mysql://localhost:3334/wordnetdemo?useSSL=false","root","anurag"); 
}catch(Exception e){
            System.out.println(e);
}
        return con;
    }
    //bsi
     public static ResultSet getbsi(int bsi,String rel){
        Connection con=getConnection();
        ResultSet rsaw=null;
        try{
            PreparedStatement ps=con.prepareStatement("select Child_id from semantic_rel_d \n" +
"where Parent_id=? AND relation_id=?;");     
            ps.setInt(1,bsi);
            ps.setString(2,rel);
            rsaw=ps.executeQuery();
        }catch(Exception e){
            System.out.println(e);
        }
        return rsaw;
    }
    
    public static ResultSet getbsi(String bword){
        Connection con=getConnection();
        ResultSet rsbsi=null;
        try{
            PreparedStatement ps=con.prepareStatement("select Bhojpuri_Synset_id from synset_words where Word=?");     
            ps.setString(1,bword);
            rsbsi=ps.executeQuery();
            
        }catch(Exception e){
            System.out.println(e);
        }
        return rsbsi;
    }
   //verb,adjective,verb
    public static ResultSet getPOS(String bword){
        Connection con=getConnection();
        ResultSet rsp=null;
        try{
            PreparedStatement ps=con.prepareStatement("select pos from synset_words where Bhojpuri_Synset_id IN \n" +
"(SELECT Bhojpuri_Synset_id from synset_words where Word=?);");     
            ps.setString(1,bword);
            rsp=ps.executeQuery();
            
        }catch(Exception e){
            System.out.println(e);
        }
        return rsp;
    }
    
    //synonym
    public static ResultSet getSynonyms(String bword){
        Connection con=getConnection();
        ResultSet rs=null;
        try{
            PreparedStatement ps=con.prepareStatement("select Word from synset_words where Bhojpuri_Synset_id IN (select Bhojpuri_Synset_id from synset_words where Word=?) AND Word!=?");     
            ps.setString(1,bword);
            ps.setString(2,bword);
            rs=ps.executeQuery();
        }catch(Exception e){
            System.out.println(e);
        }
        return rs;
    }
    public static ResultSet getSynonyms(int bsi){
        Connection con=getConnection();
        ResultSet rs=null;
        try{
            PreparedStatement ps=con.prepareStatement("select Word from synset_words where Bhojpuri_Synset_id=?");     
            ps.setInt(1,bsi);
            rs=ps.executeQuery();
        }catch(Exception e){
            System.out.println(e);
        }
        return rs;
    }
    //concept
     public static ResultSet getConc(String bword){
        Connection con=getConnection();
        ResultSet rs=null;
        try{
            PreparedStatement ps=con.prepareStatement("select Concept from synset_concept_example where Bhojpuri_Synset_id IN \n" +
"(SELECT Bhojpuri_Synset_id from synset_words where Word=?);");     
            ps.setString(1,bword);
            rs=ps.executeQuery();
        }catch(Exception e){
            System.out.println(e);
        }
        return rs;
    }
     public static ResultSet getConc(int bsi){
        Connection con=getConnection();
        ResultSet rs=null;
        try{
            PreparedStatement ps=con.prepareStatement("select Concept from synset_concept_example where Bhojpuri_Synset_id=?");     
            ps.setInt(1,bsi);
            rs=ps.executeQuery();
        }catch(Exception e){
            System.out.println(e);
        }
        return rs;
    }
     //example
      public static ResultSet getEx(String bword){
        Connection con=getConnection();
        ResultSet rs=null;
        try{
            PreparedStatement ps=con.prepareStatement("select Example from synset_concept_example where Bhojpuri_Synset_id IN \n" +
"(SELECT Bhojpuri_Synset_id from synset_words where Word=?);");     
            ps.setString(1,bword);
            rs=ps.executeQuery();
        }catch(Exception e){
            System.out.println(e);
        }
        return rs;
    }
      public static ResultSet getEx(int bsi){
        Connection con=getConnection();
        ResultSet rs=null;
        try{
            PreparedStatement ps=con.prepareStatement("select Example from synset_concept_example where Bhojpuri_Synset_id=?");     
            ps.setInt(1,bsi);
            rs=ps.executeQuery();
        }catch(Exception e){
            System.out.println(e);
        }
        return rs;
    }
      //relation
      public static ResultSet getRelation(int bsi){
        Connection con=getConnection();
        ResultSet rs=null;
        try{
            PreparedStatement ps=con.prepareStatement("select relation_id,Child_id from semantic_rel_d where Parent_id=?",ResultSet.TYPE_SCROLL_INSENSITIVE);     
            ps.setInt(1,bsi);
            rs=ps.executeQuery();
        }catch(Exception e){
            System.out.println(e);
        }
        return rs;
    }
     //antonym
     public static ResultSet getAntonym(String bword){
        Connection con=getConnection();
        ResultSet rs=null;
        try{
            PreparedStatement ps=con.prepareStatement("select Word from synset_words where Bhojpuri_Synset_id IN (select child_id from \n" +
"semantic_rel_d where relation_id='Antonym' AND Parent_id IN (select Bhojpuri_Synset_id \n" +
"from synset_words where Word=?))");
            ps.setString(1,bword);
            rs=ps.executeQuery();
        }catch(Exception e){
            System.out.println(e);
        }
        return rs;
    }
     //hyponym
     public static ResultSet getHypo(int bsi){
        Connection con=getConnection();
        ResultSet rs=null;
        try{
            PreparedStatement ps=con.prepareStatement("select Word from synset_words where Bhojpuri_Synset_id IN (select child_id from \n" +
"semantic_rel_d where relation_id='Hyponym' AND Parent_id=?");
            ps.setInt(1,bsi);
            rs=ps.executeQuery();
        }catch(Exception e){
            System.out.println(e);
        }
        return rs;
    }
     //word
     public static ResultSet getWord(int bsi){
        Connection con=getConnection();
        ResultSet rsw=null;
        try{
            PreparedStatement ps=con.prepareStatement("select Word from synset_words where Bhojpuri_Synset_id=?");
            ps.setInt(1,bsi);
            rsw=ps.executeQuery();
        }catch(Exception e){
            System.out.println(e);
        }
        return rsw;
    }
          //hypernym   
     public static ResultSet getHyper(String bword){
        Connection con=getConnection();
        ResultSet rs=null;
        try{
            PreparedStatement ps=con.prepareStatement("select Word from synset_words where Bhojpuri_Synset_id IN (select child_id from \n" +
"semantic_rel_d where relation_id='Hypernym' AND Parent_id IN (select Bhojpuri_Synset_id \n" +
"from synset_words where Word=?))");
            ps.setString(1,bword);
            rs=ps.executeQuery();
        }catch(Exception e){
            System.out.println(e);
        }
        return rs;
    }
    
     public static ResultSet getModi(String bword){
         Connection con=getConnection();
        ResultSet rs=null;
        try{
            PreparedStatement ps=con.prepareStatement("select Word from synset_words where Bhojpuri_Synset_id IN (select child_id from \n" +
"semantic_rel_d where relation_id='Modifies_noun' AND Parent_id IN (select Bhojpuri_Synset_id \n" +
"from synset_words where Word=?))");
            ps.setString(1,bword);
            rs=ps.executeQuery();
        }catch(Exception e){
            System.out.println(e);
        }
        return rs;
}
     
  public static ResultSet getAbility(String bword){
         Connection con=getConnection();
        ResultSet rs=null;
        try{
            PreparedStatement ps=con.prepareStatement("select Word from synset_words where Bhojpuri_Synset_id IN (select child_id from \n" +
"semantic_rel_d where relation_id='Ability_verb' AND Parent_id IN (select Bhojpuri_Synset_id \n" +
"from synset_words where Word=?))");
            ps.setString(1,bword);
            rs=ps.executeQuery();
        }catch(Exception e){
            System.out.println(e);
        }
        return rs;
}  

public static ResultSet getCapability(String bword){
         Connection con=getConnection();
        ResultSet rs=null;
        try{
            PreparedStatement ps=con.prepareStatement("select Word from synset_words where Bhojpuri_Synset_id IN (select child_id from \n" +
"semantic_rel_d where relation_id='Capability_verb' AND Parent_id IN (select Bhojpuri_Synset_id \n" +
"from synset_words where Word=?))");
            ps.setString(1,bword);
            rs=ps.executeQuery();
        }catch(Exception e){
            System.out.println(e);
        }
        return rs; 
}    

public static ResultSet getEntail(String bword){
         Connection con=getConnection();
        ResultSet rs=null;
        try{
            PreparedStatement ps=con.prepareStatement("select Word from synset_words where Bhojpuri_Synset_id IN (select child_id from \n" +
"semantic_rel_d where relation_id='Entailment' AND Parent_id IN (select Bhojpuri_Synset_id \n" +
"from synset_words where Word=?))");
            ps.setString(1,bword);
            rs=ps.executeQuery();
        }catch(Exception e){
            System.out.println(e);
        }
        return rs; 
}    

public static ResultSet getHolo(String bword){
         Connection con=getConnection();
        ResultSet rs=null;
        try{
            PreparedStatement ps=con.prepareStatement("select Word from synset_words where Bhojpuri_Synset_id IN (select child_id from \n" +
"semantic_rel_d where relation_id='Holonym' AND Parent_id IN (select Bhojpuri_Synset_id \n" +
"from synset_words where Word=?))");
            ps.setString(1,bword);
            rs=ps.executeQuery();
        }catch(Exception e){
            System.out.println(e);
        }
        return rs; 
}    

public static ResultSet getMero(String bword){
         Connection con=getConnection();
        ResultSet rs=null;
        try{
            PreparedStatement ps=con.prepareStatement("select Word from synset_words where Bhojpuri_Synset_id IN (select child_id from \n" +
"semantic_rel_d where relation_id='Meronym' AND Parent_id IN (select Bhojpuri_Synset_id \n" +
"from synset_words where Word=?))");
            ps.setString(1,bword);
            rs=ps.executeQuery();
        }catch(Exception e){
            System.out.println(e);
        }
        return rs; 
}    
public static ResultSet getAlso_see(String bword){
         Connection con=getConnection();
        ResultSet rs=null;
        try{
            PreparedStatement ps=con.prepareStatement("select Word from synset_words where Bhojpuri_Synset_id IN (select child_id from \n" +
"semantic_rel_d where relation_id='Also_see' AND Parent_id IN (select Bhojpuri_Synset_id \n" +
"from synset_words where Word=?))");
            ps.setString(1,bword);
            rs=ps.executeQuery();
        }catch(Exception e){
            System.out.println(e);
        }
        return rs; 
} 

public static ResultSet getSimilar(String bword){
         Connection con=getConnection();
        ResultSet rs=null;
        try{
            PreparedStatement ps=con.prepareStatement("select Word from synset_words where Bhojpuri_Synset_id IN (select child_id from \n" +
"semantic_rel_d where relation_id='Similar' AND Parent_id IN (select Bhojpuri_Synset_id \n" +
"from synset_words where Word=?))");
            ps.setString(1,bword);
            rs=ps.executeQuery();
        }catch(Exception e){
            System.out.println(e);
        }
        return rs; 
} 


     
     public static ResultSet getWords(){
        Connection con=getConnection();
        ResultSet rs=null;
        try{
            PreparedStatement ps=con.prepareStatement("select Word from synset_words");
            //ps.setString(1,bword);
            rs=ps.executeQuery();
        }catch(Exception e){
            System.out.println(e);
        }
        return rs;
    }
    
}
