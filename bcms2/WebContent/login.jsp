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
width: 300px;
height: 389px;
border: 5px solid gray;
margin: auto;

}
  </style>
</head>
<body>

<div class="container">
  <h2>Login form</h2>
  
  <form class="form-inline" action="customerRequst.jsp">
    <div class="form-group">
      <label for="email">Email:</label></br>
      <input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
    </div></br>
    <div class="form-group">
      <label for="pwd">Password:</label></br>
      <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pwd">
    </div></br>
    <div class="checkbox">
      <label><input type="checkbox" name="remember"> Remember me</label>
    </div></br>
    <button type="submit" class="btn btn-default">Submit</button></br>
  </form>
  <td><a href="CustomerReg.jsp"><h3>New user</h3></a></td>
</div>

</body>
</html>
