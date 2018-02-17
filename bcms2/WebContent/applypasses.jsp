<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
body{
width: 300px;
height: 424px;
border: 5px solid gray;
margin: auto;

}
</style>
</head>
<body>
<center>
<form action="passesrqt.jsp">
   <div class="form-group">
      <label for="customerName">Name:</label></br>
      <input type="text" class="form-control" id="customerNamee" placeholder="Enter name" name="customerName">
    </div></br>
    <div class="form-group">
      <label for="Amount">Amount:</label></br>
      <input type="text" class="form-control" id="Amount" placeholder="EnterAmount" name="Amount">
    </div></br>
    <div class="form-group">
      <label for="tens">Tens:</label></br>
      <input type="text" class="form-control" id="tens" placeholder="EnterAmount" name="tens">
    </div></br>
    <div class="form-group">
      <label for="fiftys">Fiftys:</label></br>
      <input type="text" class="form-control" id="fiftys" placeholder="EnterAmount" name="fiftys">
    </div></br>
    <div class="form-group">
      <label for="cents">Cents:</label></br>
      <input type="text" class="form-control" id="cents" placeholder="EnterAmount" name="cents">
    </div></br>
    <div class="form-group">
      <label for="status">Status:</label></br>
      <input type="text" class="form-control" id="Status" placeholder="EnterAmount" name="status">
    </div></br>
    <button type="submit" class="btn btn-default">Submit</button></br>

</form>
</center>
</body>
</html>