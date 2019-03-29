<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="../css/reg.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>User Registration</title>
</head>
<body  background="../images/bgimg11.jpg">



<div class="container">
 <form name="Form" action="../Controller" method="post"  id="reg_form"  >
 <center>
 <table border="0" >
 <center> 
 <tr>
   <td><h1>User Registration Form</h1></td>
</tr>
</center>
</table>
<table border="0" >
<tr>
    <td align="center">First Name<sup>*</sup></td>
    <td><input type="text" name="userfname" id="userfname" placeholder="Enter first name" required="required" pattern="[A-Za-z]{0,10}" title="Must contain Alphabets only" style="width: 200px;"/></td>
</tr>
<tr> <td>&nbsp;</td> </tr>

<tr>
    <td align="center">Last Name<sup>*</sup></td>
    <td><input type="text" name="userlname" id="userlname"placeholder="Enter last name" required="required" pattern="[A-Za-z]{0,10}" title="Must contain Alphabets only" style="width: 200px;"/></td>
</tr>
<tr> <td>&nbsp;</td> </tr>


<tr>
    <td align="center">Contact No.<sup>*</sup></td>
    <td><input type="text" name="usercontact" placeholder="Enter contact_no" id="Contact" pattern="[0-9]{10}" title="Must contain 10 digits only" style="width: 200px;"></td>
</tr>
<tr> <td>&nbsp;</td> </tr>

<tr>
    <td align="center">Account No.<sup>*</sup></td>
    <td><input type="text" name="useraccount" placeholder="Enter account_no" id="useraccount" pattern="[0-9]{16}" title="Must contain 16 digits only" style="width: 200px;"></td>
</tr>
<tr> <td>&nbsp;</td> </tr>

<tr>
    <td align="center">User Id<sup>*</sup></td>
    <td><input type='text' name="userid" id="userid" placeholder="Enter user_id" required="required" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$" title="Must match given pattern" style="width: 200px;"></td>
</tr>
<tr> <td>&nbsp;</td> </tr>

<tr>
    <td align="center">Password<sup>*</sup></td>
    <td><input type="password" name="password"  id="password" placeholder="Enter password" required="required" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" style="width: 200px;" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters"></td>
</tr>
<tr> <td>&nbsp;</td> </tr>

<tr>
    <td align="center">Confirm Password<sup>*</sup></td>
    <td><input type="password" placeholder="Confirm Password" id="confpwd" name="confpwd"required="required" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" style="width: 200px;" title="Must match Password"></td>
</tr>
<tr> <td>&nbsp;</td> </tr>


<table border="0" cellpadding='0' cellspacing='0' width='300px' align='center'>
<tr>
    <td align='center'><input type="submit"  value="User Register"  id="register" name="action"  style="background-color:#416233; color:white; border:2px solid #002e4d; font-weight: bold;font-size: 15px; "></td>
</tr>

<tr> <td>&nbsp;</td> </tr>

<tr>
    <td colspan="2">Already registered? <a href="index.jsp" style="color: #6633ff">Login Here</a></td>
</tr>

</table>

</table>

</form>
</div>
</center>

</body>
</html>