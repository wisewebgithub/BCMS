<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="author" content="kiran.kumar@talentsprint.com">
<meta name="description" content="WiseWebApplication">
<meta name="keywords" content="coupon,corporate,pass,management,bonus,employee,manage,working,system">
<meta name="viewport" content="width=device-width,initial-scale=1.0">

<link  href="./resources/design2.css" type="text/css" rel="stylesheet"/>
<title>BCMS</title>
    
    <script>
    
        function disp(){
            document.getElementById('button').style.display="none";
            document.getElementById('words').style.display="block";
            
            document.getElementById('button2').style.display="block";
                     
        }
        
          function disp2(){
                    document.getElementById('words').style.display="none";        
              document.getElementById('button').style.display="block";
              document.getElementById('button2').style.display="none";
            
        }
    </script>
</head>
<body>
<div class="container">
<div class="header">
    
    <figure class="fig2"><img src="images/coupon2.png" /></figure>
    
 <figure class="fig1">
     <img src="images/logo2.png">
    </figure>
    
    
    
<nav class="top_menu">
    
<ul>
<li><a href="#">Home</a></li>
<li><a href="adminLogin.jsp">Admin</a></li>
<li><a href="corpLogin.jsp">Corporate</a></li>
<li><a href="custLogin.jsp">Customer</a></li>
<li><a href="#">Contact</a></li>
</ul>
</nav>
    
    
    </div>
    
    
<div class="main">
    
    <marquee bgcolor='navajowhite' width='200' height=600 direction='up' style='float: left;'>
    
    <img src='images/c2.jpg' width="200px" height="200px">  
        
    <img src='images/c4.jpg' width="200px" height="200px">
        
        
    <img src='images/c3.jpg' width="200px" height="200px">       
        
    <img src='images/c1.jpg' width="200px" height="200px">
        
    </marquee>
    
    <img src="images/mid3.jpg" style='padding: 0px;width: 870px;height: 600px;border:5px solid yellow;'/>
    
    <marquee bgcolor='navajowhite' width='150' height=600 direction='down' style='float:right;'>
    
    <img src='images/c2.jpg' width="150px" height="200px">  
        
    <img src='images/c4.jpg' width="150px" height="200px">
        
        
    <img src='images/c3.jpg' width="150px" height="200px">       
        
    <img src='images/c1.jpg' width="150px" height="200px">
        
        
    </marquee>    
    
    <!--
    <button id='button' type="button" onclick="disp()" style='width:100%;background-color:lightcoral;font-weight: 600;height:30px;'>DENOMINATION CHART</button>
    
    
        <table id="words" border="1">
            
  <col width="100%">
  <col width="100%">
  <col width="100%">
  <col width="100%">
  
        <tr><th colspan=5> <h2 style='border:0px solid red;display:inline-block;margin:0px;padding: 0px;'>DENOMINATION CHART</h2></th></tr>
        <tr><th colspan=5><br></th></tr>
            <tr>
            <th>Denomination</th><th>Level-I</th><th>Level-II</th><th>Level-III</th><th>Level-IV</th>                
            </tr>
            <tr>
                <td>10</td><td>1200</td><td>3500</td><td>4000</td><td>2500</td>
            </tr>
            
            <tr>
                <td>20</td><td>1500</td><td>4000</td><td>2000</td><td>1200</td>
            </tr>
       
            <tr>
                <td>50</td><td>1800</td><td>4200</td><td>4200</td><td>1400</td>
            </tr>       
            
            <tr>
                <td>100</td><td>2500</td><td>3500</td><td>4000</td><td>3500</td>
            </tr>
        
        </table>
        
    
    <button id="button2" type="button" onclick="disp2()" style='display: none; width:100%;background-color:lightcoral;font-weight: 600;height:30px;'>Close</button>
   
    -->
</div>
    
    <div class="footer">
    <span>All Rights&copy; Reserved  
        &nbsp;&nbsp;&nbsp;&nbsp;developed by TalentSprint &trade; Wise Team</span>
    </div>
            
</div>
</body>
</html>