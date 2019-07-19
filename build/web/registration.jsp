<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html><head><meta charset="UTF-8">
		
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>registration jsp page</title>
</head>
<body>
<%@ page import ="java.sql.*" %>
<%@ page import ="javax.sql.*" %>
<%@ include file="DBConn.jsp" %>
<%
String uname=request.getParameter("uname"); 
String pwd=request.getParameter("pwd"); 
if (uname!=null && pwd!=null) 
{
String fname=request.getParameter("fname"); 
String lname=request.getParameter("lname"); 
String email=request.getParameter("email");

rs=st.executeQuery("select * from user where name='"+uname+"'");
if(rs.next())
{

%><jsp:include page="signup.html"/><%
out.println("  <div>the username is already been taken please try another name</div>");
}
else
{ 
	int i=st.executeUpdate("insert into user(fname,lname,name,email,pass) values ('"+fname+"','"+lname+"','"+uname+"','"+email+"','"+pwd+"')"); 
	st.close();
	con.close();
	%>
        <jsp:forward page="Edit.jsp"/>
	<%

}
st.close();
con.close();
}
else
{
	%><jsp:include page="signup.html"/><%
	out.println("  <div>username or password cannot be empty</div>");
}
%>


</body>
</html>