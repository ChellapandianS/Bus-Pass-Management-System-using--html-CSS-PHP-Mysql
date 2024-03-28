<html>
    <body>
        <head>
        <style>
            .bg {
  background-image: linear-gradient(to right, red,orange,yellow,green,blue,indigo,violet);
}
        </style>

<body class=bg>
    <div class="form">
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.js"></script>
</head>


<?php 
    if(isset($_POST['register']))
    {
        $name = $_POST['name'];
        $gender = $_POST['gender'];
        $email = $_POST['email'];
        $Contactnumber = $_POST['Contactnumber'];
        $DOB = $_POST['DOB'];
        $email = $_POST['email'];
        $image = $_FILES['image']['name'];
        $image_tmp = $_FILES['image']['tmp_name'];
        $identitytype = $_POST['identitytype'];
        $icum = $_POST['icum'];
        $catagorybus = $_POST['catagorybus'];
        $fromdate = $_POST['fromdate'];
        $Todate = $_POST['Todate'];
        $source = $_POST['source'];
        $destination = $_POST['destination'];
        $amount = $_POST['amount'];
        $address = $_POST['address'];

        move_uploaded_file($image_tmp,"images/$image");

        $con = mysqli_connect("localhost","root","","buspassdb");

        $query = "insert into tblapplynewform (name,gender,Contactnumber,DOB,email,image,identitytype,icum,catagorybus,fromdate,Todate,source,destination,amount,address) values ('$name','$gender','$Contactnumber','$DOB','$email','$image','$identitytype','$icum','$catagorybus','$fromdate','$Todate','$source','$destination','$amount','$address')";

        $result = mysqli_query($con, $query);

        if($result==1)
        {       

        echo "NEW APPLY PASS REGISTER SUCCESSFULLY PLEASE YOU CAN WAIT FOR NEXT 24 HOURS FOR YOUR UPDATATION TO CHECK YOUR EMAIL THANKYOU";
       

             }
    }
?>
</body>
</html>