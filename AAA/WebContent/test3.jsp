<%@ page import="java.sql.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
table, th, td {
    border: 1px solid black;
    border-collapse: collapse;
}
th, td {
    padding: 15px;
}
</style>
</head>
<body>
<table style="width:100%">
<caption><h1>Employee Applied For Passes</h1></caption>
  <tr>
    <th>CustId</th>
    <th>Cname</th> 
    <th>Amount</th>
    <th>Issued</th>
    <th>Ramount</th>
    <th>Tens</th> 
    <th>Fiftys</th>
    <th>Cents</th>
    <th>Status</th>
    <th>ForwardRequest</th>
  </tr>
<%
int count=0;
Class.forName("com.mysql.jdbc.Driver");
System.out.println("1");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/bcms?useSSL=true","root","root");
System.out.println("2");
PreparedStatement stmt=con.prepareStatement("select * from cust_pass");  
ResultSet rs=stmt.executeQuery();
while(rs.next()){
	if(rs.getString(4) == "NO") {

			out.println("<tr>");
		    out.println("<td>"+ rs.getInt(1) +"</td>");
		    out.println("<td>"+rs.getString(2)+"</td>");
		    out.println("<td>"+rs.getString(3) +"</td>");
		    out.println("<td>"+rs.getString(4)+"</td>");
		    out.println("<td>"+ rs.getString(5) +"</td>");
		    out.println("<td>"+rs.getInt(6)+"</td>");
		    out.println("<td>"+rs.getInt(7)+"</td>");
		    out.println("<td>"+rs.getInt(8)+"</td>");
		    out.println("<td>"+rs.getInt(9)+"</td>");
		    out.println("<td><button onclick='myFunction()'>Accept</button></td>");
		    out.println("</tr>");
		    out.println("</table>");
	  
}
}
%>

<script>
function myFunction() {
	PreparedStatement stmt=con.prepareStatement("update cust_pass set issued=? where id=?");  
	stmt.setString(4,"yes");//1 specifies the first parameter in the query i.e. name  
	stmt.setInt(1,custid);  

}
</script>


</body>
</html>