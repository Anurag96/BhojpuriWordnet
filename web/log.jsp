<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- saved from url=(0031)http://localhost:8080/BWordnet/ -->
<html><head><meta charset="UTF-8">
		
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>login jsp page</title>
</head>
<body>
<%@ page import ="java.sql.*" %>
<%@ page import ="javax.sql.*" %>
<%
Class.forName("com.mysql.jdbc.Driver"); 
java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3334/mydb","root","anurag"); 
Statement st= con.createStatement();
ResultSet rs;
%>

<%
	String uname=request.getParameter("uname"); 
	String pwd=request.getParameter("pwd"); 
	
	rs=st.executeQuery("select * from user where name='"+uname+"' and pass='"+pwd+"'");
	if(rs.next())
	{
            session.setAttribute("user",uname);
		st.close();
		con.close();
		response.sendRedirect("Edit.jsp");
	}
	else
	{ 
		%><jsp:include page="index.jsp"/><%
		out.println("  <div><center>incorrect username or password</center></div>");
	}
	st.close();
	con.close();
%>


</body>
</html>