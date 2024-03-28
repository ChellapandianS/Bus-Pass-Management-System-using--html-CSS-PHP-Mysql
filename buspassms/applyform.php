<!DOCTYPE html>
<html>

<head>
    
    <title>Bus Pass Management System | Apply new pass</title>
     
    <p><a style=color:red; href="renewal.php">RENEWAL PAGE</a></p>
</head>

<style>
  .b{ 

background-image: url("https://images.unsplash.com/photo-1583331989229-9cc35b3e3423?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fHBhdWx8ZW58MHx8MHx8&w=1000&q=80");
background-position: center;
background-repeat: no-repeat;
background-size: cover;
backdrop-filter:blur(4px);
}
.form {
  max-width: 500px;
  margin: auto;
}
.button{
  text-align:center;
  border-color:blue;
}
input{
  background-color:white;
}
label{
  background-color:yellow;
}
</style>
<center>
        <h1 style="color:green;">APPLY NEW PASS HERE/ RENEWAL HERE</h1>
  
        <h3>WELCOME YOU</h3>
    </center>
    
<body>


     <body class=b>
    <div class="form">
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.js"></script>
</head>
<body>

        <form action="action.php" method="post" enctype="multipart/form-data">

                    
                            <label align="right">Name:</label>
                            <input type="text" name="name" required/><br>
                            <br>
                            <label align="right">  gender:</label>
                            <input type="radio" name="gender" value="male"> Male
                            <input type="radio" name="gender" value="female"> Female
                            <input type="radio" name="gender" value="transgender"> transgender<br>
                            <br>
                            <br>
                            <label> Contactnumber:</label><input type="text" maxlength="10" pattern="\d{10}" 
         title="Please exactactly 10 digits" id="CONTACT NUMBER" name="Contactnumber" required> 
         <br>
         <br>
         <label align="right">DOB:</label>
  <input type="date" id="birthday" name="DOB" required/><br>
  <br>

                            <label align="right">Email:</label>
                            <input type="text" name="email" required/><br>
                            <br>
                            <label align="right">Image:</label>  <br>                          
                            <input type="file" name="image" id="profile-img" 
                            accept=".jpg, .jpeg, .png" required/><br>
                                    <img src="" id="profile-img-tag" width="100px" />

                                    <script type="text/javascript">
                                        function readURL(input) {
                                            if (input.files && input.files[0]) {
                                                var reader = new FileReader();
                                                
                                                reader.onload = function (e) {
                                                    $('#profile-img-tag').attr('src', e.target.result);
                                                }
                                                reader.readAsDataURL(input.files[0]);
                                            }
                                        }
                                        $("#profile-img").change(function(){
                                            readURL(this);
                                        });
                                    </script><br>
                                    <br>
                                    <label>Identity Type:</label><select type="text" name="identitytype" value="" class="form-control" required>
         <option value="">Choose Identity Type</option>
         <option value="Voter Card">Voter Card</option>
          <option value="PAN Card">PAN Card</option>
          <option value="Adhar Card">Adhar Card</option>
           <option value="Student Card">Student Card</option>
          <option value="Driving License">Driving License</option>
          <option value="Passport">Passport</option>
         <option value="Any Official Card">Any Official Card</option>
         <option value="Any Other Govt Issued Doc">Any Other Govt Issued Doc</option>
         <br>
         <br>
       <label></label><input type="hidden"/><br> 
        <br>
        
        <br>
         <label>Identity Card No: <input type="text" name="icum" required='true' placeholder="ID CARD NUMBER"></lable><br>
         <br>
        <br>

         <label>catagory bus:</label><select type="text" name="catagorybus" value="" class="form-control" required='true'>
         <option value="">Choose bus</option>
         <option value="AC BUS">AC BUS</option>
          <option value="Non Ac Bus">Non AC Bus</option>
          <option value="Volvo Bus">Volvo Bus</option>
           <option value="Delux bus">Delux bus</option>
           <br>
                      
        
         
         <br>
         <label> <input type="hidden" name="fromdate" /></lable><br>
         <br>
         
         <br>
         <label>From Date: <input type="date" name="fromdate" required='true'></lable><br>
         <br>
         <br>
         <label>To Date: <input type="date" name="Todate" required='true'></lable><br>
         <br>
         <br>
          <label>Source</label> <input type="text" name="source" value="" required='true'><br>
          <br>
          <br>
      <label>Destination</label> <input type="text" name="destination" value="" required='true'><br>
      <br>
      <br>
      <label>Amount:<input type="text" name="amount" required='true' name="amount"></label><br> 
                          <br>
                          <br>
                            
                            <lable align="right">Address</lable>
                            <input type="text" name="address" required/><br>
                            <input type="submit" name="register" value="submit" />
                                     

        </form>
</body>
</html>