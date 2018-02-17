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
<%
int custid=0,tens,fiftys,cents,count=0;
String cname=null,issued,amount=null,ramount,status;
try{
Class.forName("com.mysql.jdbc.Driver");
System.out.println("1");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/bcms?useSSL=true","root","root");
System.out.println("2");
PreparedStatement stmt=con.prepareStatement("select * from customerreg");  
ResultSet rs=stmt.executeQuery(); 
out.println("<table style='width:100%'>");
out.println("<caption><h1>Employee Applied For Passes</h1></caption>");
out.println("<tr>");
  
	
	while(rs.next()){  
		if(rs.getString(4) == "NO") {
			
			    out.println("<th>EmployeeID</th>");
			    out.println("<th>Name</th>");
			    out.println("<th>Amount</th>");
			    out.println("<th>ForwardRequest</th>");
			    out.println("<tr>");
			  
			  
				 
				 out.println("<tr>");
				    out.println("<td>"+ custid +"</td>");
				    out.println("<td>"+cname+"</td>");
				    out.println("<td>"+amount +"</td>");
				    out.println("<td>100</td>");
				    out.println("</tr>");
				    out.println("</table>");
			  
		}
	}  
}
catch(Exception e){System.out.println(e);}
%>
<
</body>
</html>