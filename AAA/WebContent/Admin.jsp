<%@page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<script>
function myFunction() {
	System.out.println("Update");
	PreparedStatement stmt=con.prepareStatement("update cust_pass set issued=? where id=?");  
	stmt.setString(4,"yes");//1 specifies the first parameter in the query i.e. name  
	stmt.setInt(1,custid);  

}
</script>
<%
int custid=0,tens,fiftys,cents,count=0;
String cname=null,issued,amount=null,ramount,status;
try{
Class.forName("com.mysql.jdbc.Driver");
System.out.println("1");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/bcms?useSSL=true","root","root");
System.out.println("2");
PreparedStatement stmt=con.prepareStatement("select * from cust_pass");  
System.out.println("3");
ResultSet rs=stmt.executeQuery(); 
System.out.println("4");
out.println("<table style='width:100%'>");
out.println("<caption><h1>Employee Applied For Passes</h1></caption>");
out.println("<tr>");
out.println("<th>custId</th>");
out.println("<th>Cname</th>");
out.println("<th>Amount</th>");
out.println("<th>issued</th>");
out.println("<th>Ramount</th>");
out.println("<th>Tens</th>");
out.println("<th>Fiftys</th>");
out.println("<th>Cents</th>");
out.println("<th>Status</th>");
out.println("<tr>");

System.out.println("5");
	
	while(rs.next()){  
		System.out.println(rs.getString(4));
		if(rs.getString(4).equals("no")) {
			System.out.println("hi");
			
			  
			  
				 
				 out.println("<tr>");
				 out.println("<td>"+ rs.getInt(1) +"</td>");
				    out.println("<td>"+rs.getString(2)+"</td>");
				    out.println("<td>"+rs.getString(3) +"</td>");
				    out.println("<td>"+rs.getString(4)+"</td>");
				    out.println("<td>"+ rs.getString(5) +"</td>");
				    out.println("<td>"+rs.getInt(6)+"</td>");
				    out.println("<td>"+rs.getInt(7)+"</td>");
				    out.println("<td>"+rs.getInt(8)+"</td>");
				    //out.println("<td>"+rs.getInt(9)+"</td>");
				    out.println("<td><button onclick='myFunction()'>Accept</button></td>");
				    out.println("</tr>");
				    
			  
		}
	} 
	out.println("</table>");
}
catch(Exception e){System.out.println(e);}
%>


</body>
</html>