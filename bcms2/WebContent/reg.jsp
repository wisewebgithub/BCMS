<%@page import="jdk.nashorn.internal.ir.SetSplitState"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import = "java.sql.*" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%  
String name = request.getParameter("customerName");
String fathername = request.getParameter("fatherName");
String dateofbirth = request.getParameter("dataOfBirth");
String gender = request.getParameter("gender");
String houseno = request.getParameter("houseNo");
String city = request.getParameter("city");
String state = request.getParameter("state");
String email = request.getParameter("email");
String password =request.getParameter("password");
String confirmpassword = request.getParameter("confirmPassword");
String phone = request.getParameter("phoneNumber");
try{
Class.forName("com.mysql.jdbc.Driver");
//System.out.println("1");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/bcms?useSSL=true","root","root");
PreparedStatement pst = con.prepareStatement("insert into employeerigstraion values (?,?,?,?,?,?,?,?,?,?,?)");
//System.out.println("2");
pst.setString(1,name) ;
//System.out.println("3");
pst.setString(2, fathername);
//System.out.println("4");
pst.setString(3, dateofbirth);
//System.out.println("5");
pst.setString(4, gender);
//System.out.println("6");
pst.setString(5, houseno);
//System.out.println("7");

//System.out.println("8");
pst.setString(6, city);
//System.out.println("9");
pst.setString(7, state);
//System.out.println("10");

pst.setString(8, email);
//System.out.println("11");
pst.setString(9, password);
//System.out.println("12");
pst.setString(10, confirmpassword);
//System.out.println("13");
pst.setString(11, phone);
//System.out.println("14");
 int i=pst.executeUpdate();
 response.sendRedirect("login.jsp");
 //System.out.println(i);
//System.out.println("Registration Successful...");
}
catch (SQLException e) {
	e.printStackTrace();
}
%>
</body>
</html>