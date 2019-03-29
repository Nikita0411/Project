<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<head>
<link rel="stylesheet" href="../css/reg.css">
<!--  <script src="../js/Valid.js"></script>  -->

</head>
<!--  
 <script type="text/javascript">
function showAlert(){
alert("New User Created Successfully");
}
</script>
        -->
<body  background="../images/bgimg11.jpg">



<div class="container">
 <form name="Form" action="../Controller" method="post"  id="reg_form" onsubmit="validation()"   >
 <center>
 <table border="0" >
 <center> 
 <tr>
   <td><h1>Admin Registration Form</h1></td>
</tr>
</center>
</table>
<table border="0" >
<tr>
    <td align="center">First Name<sup>*</sup></td>
    <td><input type="text" name="fname" id="firstname" placeholder="Enter first name" required="required" pattern="[A-Za-z]{0,10}" title="Must contain Alphabets only"/></td>
</tr>
<tr> <td>&nbsp;</td> </tr>

<tr>
    <td align="center">Last Name<sup>*</sup></td>
    <td><input type="text" name="lname" id="lastname"placeholder="Enter last name" required="required" pattern="[A-Za-z]{0,10}" title="Must contain Alphabets only"/></td>
</tr>
<tr> <td>&nbsp;</td> </tr>

<tr>
    <td align="center">Age<sup>*</sup></td>
    <td><input type="text" name="age" id="age" placeholder="Enter age" required="required" title="Must contain Numeric only"/></td>
</tr>
<tr> <td>&nbsp;</td> </tr>

<tr>
    <td align="center">Gender<sup>*</sup></td>
    <td><input type="radio" name="gender" value="Male" id="gender-male" checked="checked title="Must select "/>
          <label for="gender-male">Male</label>
          <input type="radio" name="gender" value="Female" id="gender-female" />
          <label for="gender-female">Female</label></td>
</tr>
<tr> <td>&nbsp;</td> </tr>

<tr>
    <td align="center">Contact No.</td>
    <td><input type="text" name="contact" placeholder="Enter contact_no" id="Contact" pattern="[0-9]{10}" title="Must contain 10 digits only"></td>
</tr>
<tr> <td>&nbsp;</td> </tr>

<tr>
    <td align="center">City<sup>*</sup></td>
    <td><input type='text' name="city" id="cid" placeholder="Enter city name" required="required" pattern="[A-Za-z]{0,10}" title="Must contain Alphabets only"></td>
</tr>
<tr> <td>&nbsp;</td> </tr>

<tr>
    <td align="center">State<sup>*</sup></td>
    <td><input type='text' name="state" id="state" placeholder="Enter state" required="required" pattern="[A-Za-z]{0,20}" title="Must contain Alphabets only"></td>
</tr>
<tr> <td>&nbsp;</td> </tr>

<tr>
    <td align="center">User Id<sup>*</sup></td>
    <td><input type='text' name="uid" id="uid" placeholder="Enter user_id" required="required" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$" title="Must match given pattern"></td>
</tr>
<tr> <td>&nbsp;</td> </tr>

<tr>
    <td align="center">Password<sup>*</sup></td>
    <td><input type="password" name="pwd"  id="password" placeholder="Enter password" required="required" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters"></td>
</tr>
<tr> <td>&nbsp;</td> </tr>

<tr>
    <td align="center">Confirm Password<sup>*</sup></td>
    <td><input type="password" placeholder="Confirm Password" id="confirm_password" name="conpwd"required="required" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must match Password"></td>
</tr>
<tr> <td>&nbsp;</td> </tr>


<table border="0" cellpadding='0' cellspacing='0' width='300px' align='center'>
<tr>
    <td align='center'><input type="submit"  value="Register"  id="sub" name="action"  style="background-color:#416233; color:white; border:2px solid #002e4d; font-weight: bold;font-size: 15px; "></td>
</tr>
<tr>
<td></td>
</tr>
<tr>
<td></td>
</tr>
</table>

<tr> <td>&nbsp;</td> </tr>

<tr>
    <td colspan="2">Already registered? <a href="index.jsp" style="color: #6633ff">Login Here</a></td>
</tr>

</table>

</form>
</div>
</center>


</html>