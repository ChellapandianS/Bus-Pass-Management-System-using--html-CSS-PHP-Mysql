<!DOCTYPE html>
<html>

<title>Bus Pass Management System || RENEWAL PAGE</title>
  <style> .b{ 

background-image: url("https://prod-cdn-05.storenvy.com/product_photos/60404232/file_7d528c844a_original.jpg");
background-position: center;
background-repeat: no-repeat;
background-size: cover;
}

.s{
background-color: lightblue;
justify-content:center;
text-align:center;
}
input{
  padding:5px;
  margin-top: -5px;
}
form{

color:white;
width:400px;
height: 100vh;
display:flex;
padding: 1px;

justify-content:center;
align-items:center;
flex-direction: column;

}
label{   
background-color:red;
text-align:center;
    line-height:150%;
    font-size:.85em;
}</style>
<body class="b">

<center>
<h2>RENEWAL HERE</h2><br>
<br>




<form name="applyform.php" action="renewal1.php" method="POST">
  <label for="username">FIRSTNAME:</label>
  <input type="text" id="FIRSTNAME" name="FIRSTNAME"placeholder="FIRSTNAME"required><br><br>
  <label for="username">GMAIL:</label>
  <input type="text" id="GMAIL" name="GMAIL"placeholder="GMAIL"required><br><br>
  <label for="username">CONTACTNUMBER:</label>
  <input type="text" maxlength="10" pattern="\d{10}" title="Please enter exactly 10 digits" id="CONTACT NUMBER" name="CONTACTNUMBER"placeholder="CONTACTNUMBER"required><br><br> 
  <label for="username">PASSNUMBER:</label>
  <input type="number" id="PASSNUMBER" name="PASSNUMBER"placeholder="PASSNUMBER"required><br><br>
  <label for="username">FROMDATE:</label>
  <input type="date" name="fromdate"placeholder="fromdate"required><br><br>
  <label for="username">TODATE:</label>
  <input type="date" name="todate"placeholder="todate"required><br><br>
  <label for="username">SOURCE:</label>
  <input type="text" name="source"placeholder="SOURCE"required><br><br>
  <label for="username">DESTINATION:</label>
  <input type="text" name="destination"placeholder="DESTINATION"required><br><br>
  <label for="username">ANYCOMMENT:</label>
  <input type="text" id="ANYCOMMENT" name="ANYCOMMAND"placeholder="ANYCOMMAND"required><br><br>

    <input type="submit" >


<a href="index.php">HOME PAGE</a>
</form>
</center>
</body>
</html>

