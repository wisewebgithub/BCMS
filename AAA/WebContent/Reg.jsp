<%@page import="java.sql.Statement"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<body>
	<%
		String x=request.getParameter("cid");
		int cid=Integer.parseInt(x);
		String name=request.getParameter("user");
		String password=request.getParameter("pass");
		String establioshed=request.getParameter("established");
		String address=request.getParameter("address");
		String city=request.getParameter("city");
		String country=request.getParameter("country");
		int pin=Integer.parseInt(request.getParameter("pin"));
		String email=request.getParameter("email");
		String contact=request.getParameter("contact");
		String rdate=request.getParameter("rdate");
		try{
		Class.forName("com.mysql.jdbc.Driver");
		System.out.println("1");
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/bcms?useSSL=true","root","root");
		System.out.println("2");
		PreparedStatement ps=con.prepareStatement("insert into customerreg values(?,?,?,?,?,?,?,?,?,?,?)");
		System.out.println("3");
		ps.setInt(1,cid);
		System.out.println("4");
		ps.setString(2,name);
		System.out.println("5");
		ps.setString(3,password);
		System.out.println("6");
		ps.setString(4,establioshed);
		System.out.println("7");
		ps.setString(5,address);
		System.out.println("8");
		ps.setString(6,city);
		System.out.println("9");
		ps.setString(7, country);
		System.out.println("10");
		ps.setInt(8,pin);
		System.out.println("11");
		ps.setString(9,email);
		System.out.println("12");
		ps.setString(10,contact);
		System.out.println("13");
		ps.setString(11, rdate);
		
		
		int i=ps.executeUpdate();  
		System.out.println("Success"+i);
		RequestDispatcher rd=request.getRequestDispatcher("Login.html");
		rd.forward(request,response);
		}
		catch(Exception e){
			System.out.println(e);
		}
	%>
</body>
</html>