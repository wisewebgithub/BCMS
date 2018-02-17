<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<style>
body{
background-image: s3.jpg;
}
</style>
</head>
<body>
<div class="container">
  <h2>SignUp form</h2>
  <center>
  <form class="form-inline" action="reg.jsp">
  <div class="form-group">
      <label for="customerName">Name:</label></br>
      <input type="text" class="form-control" id="customerNamee" placeholder="Enter name" name="customerName">
    </div></br>
   <div class="form-group">
      <label for="fatherName">FatherName:</label></br>
      <input type="text" class="form-control" id="fatherName" placeholder="Enter name" name="fatherName">
    </div></br>
    <div class="form-group">
      <label for="dataOfBirth">DateOfBirth:</label></br>
      <input type="date" class="form-control" id="dataOfBirth"  name="dataOfBirth">
    </div></br>
    <div class="form-group">
      <label for="gender">Gender:</label>
      <label for="male">Male</label>
        <input type="radio" name="gender" id="male" value="male" checked>
        <label for="female">Female</label>
        <input type="radio" name="gender" id="female" value="female">
    </div></br>
    <div class="form-group">
      <label for="hoseNo">HouseNo:</label></br>
      <input type="text" class="form-control" id="houseNo" placeholder="Enter house number" name="houseNo">
    </div></br>
    <div class="form-group">
      <label for="city">City:</label></br>
      <input type="text" class="form-control" id="city" placeholder="Enter city" name="city">
    </div></br>
   <div class="form-group">
      <label for="state">state:</label></br>
      <input type="text" class="form-control" id="state" placeholder="Enter estate" name="state">
    </div></br>
    
     <div class="form-group">
      <label for="email">Email:</label><br>
      <input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
    </div></br>
    <div class="form-group">
      <label for="passwprd">Password:</label><br>
      <input type="password" class="form-control" id="password" placeholder="Enter password" name="password">
    </div></br>
    <div class="form-group">
      <label for="confirmPassword">Password:</label></br>
      <input type="password" class="form-control" id="confirmPassword" placeholder="Enter password" name="confirmPassword">
    </div></br>
     <div class="form-group">
      <label for="phoneNumber">Password:</label></br>
      <input type="text" class="form-control" id="phoneNumber" placeholder="Enter phone number" name="phoneNumber">
    </div></br>
   <button type= "reset" class ="btn btn-default">reset</button>
    <button type="submit" class="btn btn-default">Submit</button>
  </form>
  </center>
</div>
</body>
</html>
