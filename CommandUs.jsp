<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
input{
      font-size: inherit;
     }
.container{
    color:#3D0202;
	background-color:#F9D473;
	width:230px;
	border-radius:20px;
	left:500;
	top:500;
	right:500;
}
   
fieldset{
            background-color: #F95001;
            border: none;
            border-radius: 2px;
            margin-bottom: 12px;
            overflow: hidden;
            padding: 0 .625em;
        }

label{
            cursor: pointer;
            display: inline-#F95001;
            padding: 3px 6px;
            text-align: right;
            width: 150px;
            vertical-align: top;
 }
center{
  margin-left:500;
  margin-right:500;
  text-align:center;
}

        
</style>
</head>
<body style="background-image:linear-gradient(rgba(2,2,3,0.7),rgba(2,2,3,0.7)),url(/images/Commend.jpg)">
<center><h1 style="color:#EBFA04">Welcome to our Command page</h1></center>

<div class="container">

<form action="SaveCommand">
            
            <label><b><center>MachineId:</center></b></label>
            <input type="text" placeholder="Enter your Machine Id:" name="machineId" required><br>
            
            <label><b><center>Name:</center></b></label> 
            <input type="text" placeholder="Enter your name:" name="name" required><br>    
            
            <label><b><center>Mobile Number:</center></b></label> 
            <input type="text" placeholder="Enter MachineName" name="mobileNumber" required><br>  
            
            <label><b><center>Email Id:</center></b> </label>   
            <input type="text" placeholder="Enter Your emailid:" name="emailid" required><br>  
             
            <label><b><center>Command US:</center></b></label>   
            <input type="text" placeholder="Enter your command here" name="message" required><br> 
            <br>
            
            <center><button id="click" onclick="alert('your command submitted Successfully')"> submit</button></center>  
           
         
 </form>

</div>
</body>
</html>