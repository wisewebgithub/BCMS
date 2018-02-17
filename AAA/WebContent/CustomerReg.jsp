<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<style>
		header {
		color: 		#7FFF00;
		background-repeat: repeat-no;
    float: left;
    margin:0 0 60px 0;
    padding: 60px 0 0 0 ;
    width: 100%;
    height: 100%;
    font-style: oblique;
    font-size: 30px;
    background-image: url("images/img1.jpg");
  
  }
  body {
 	 color: 	#7CFC00;
  	font-style: oblique;
  	font-weight: bold;
    font-size: 15px;
    background-image: url("images/img4.jpeg");
    background-repeat: repeat-no;
    width: 100%;
    height: 100%;
}
	</style>
</head>

<body src="home/tsuser/Desktop/img3.jpg">
<header src="home/tsuser/Desktop/img1.png" >
<h1 align="center">Company Registration</h1>
</header>

	<form action="Reg.jsp">
	
		
		<table>
<tr>
<td>CompanyID&nbsp;l</td>
<td><input type="" name="cid"  ><br><br></td><br>
</tr>
<tr>
<td>Name</td>
<td><input type="text" name="user" ><br><br></td><br>
</tr>
<tr>
<td>Password</td>
<td><input type="password" name="pass" ><br><br></td><br>
</tr>
<tr>
<td>Established</td>
<td><input type="date" name="established"><br><br></td><br>
</tr>
<tr>
<td>Address</td>
<td><input type="text" name="address"><br><br></td><br>
</tr>
<tr>
<td>City</td>
<td><input type="text" name="city"><br><br></td><br>
</tr>
<tr>
<td>Country</td>
<td><input type="text" name="country"><br><br></td><br>
</tr>
<tr>
<td>Pincode</td>
<td><input type="text" name="pin"><br><br></td><br>
</tr>
<tr>
<td>EmailId</td>
<td><input type="text" name="email"><br><br></td><br>
</tr>
<tr>
<td>ContactNo</td>
<td><input type="number" name="contact"><br><br></td><br>
</tr>
<tr>
<td>RegnDate</td>
<td><input type="date" name="rdate"><br><br></td><br>
</tr>

</table>
		
	<input type="submit" value="Register">&nbsp
		<input type="reset" value="Reset">	
		
		
	</form>

</body>
</html>