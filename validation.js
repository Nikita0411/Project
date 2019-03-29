function validation(){
    
    var firstname = document.getElementById("fname").value;
    var lastname = document.getElementById("lname").value;
    var age = document.getElementById("age").value;
      
    var contact = document.getElementById("contact").value;
    var city = document.getElementById("city").value;
    var state = document.getElementById("state").value;
    var userid = document.getElementById("uid").value;
   
    var password = document.getElementById("pwd").value;
    var confirmpassword = document.getElementById("conpwd").value;
      
      
   if(password.length == 0){
    document.getElementById("pwd").style.borderColor = "red";
   }

   if(firstname.length == 0)
   {
    document.getElementById("fname").style.borderColor = "red";
   }

   if(lastname.length == 0){
    document.getElementById("lname").style.borderColor = "red";
   }
   if(age.length == 0){
    document.getElementById("age").style.borderColor = "red";
   }
   if(contact.length == 0){
    document.getElementById("contact").style.borderColor = "red";
   }
   if(userid.length == 0){
    document.getElementById("uid").style.borderColor = "red";
   }

 



    if (isNaN(age)) {
      alert("Age must be number. Please Input Correctly");
    }
   
    
    if (isNaN(contact)) {
        alert("Contact must be number. Please Input Correctly");
      }
    
    
    
   
    if(password != confirmpassword){
        alert("Password doesn't match");
    }
    
     if (password.length < 8) {
        alert("Password must be of minimum 8 characters");
       }
    if (userid.length < 1) {
      alert("Invalid Email");
    	} 
    else {
      var regEx = /^[A-Z0-9][A-Z0-9._%+-]{0,63}@(?:[A-Z0-9-]{1,63}\.){1,125}[A-Z]{2,63}$/;
      var validEmail = regEx.test(EmailID);
      if (!validEmail) {
        alert("Invalid Email Please enter correctly");
      }
    }
    
    
  
}
