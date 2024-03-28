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


$FIRSTNAME = $_POST['FIRSTNAME'];
$GMAIL = $_POST['GMAIL'];
$CONTACTNUMBER = $_POST['CONTACTNUMBER'];
$PASSNUMBER = $_POST['PASSNUMBER'];
$fromdate = $_POST['fromdate'];
$todate = $_POST['todate'];
$source = $_POST['source'];
$destination = $_POST['destination'];
$ANYCOMMAND = $_POST['ANYCOMMAND'];

if (!empty($FIRSTNAME) || !empty($GMAIL) || !empty($CONTACTNUMBER) || !empty($PASSNUMBER)  || !empty($fromdate) || !empty($todate)  || !empty($source) || !empty($destination)  || !empty($ANYCOMMAND) )
{

    $host = "localhost";
    $dbusername = "root";
    $dbpassword = "";
    $dbname = "buspassdb";



    $conn = new mysqli ($host, $dbusername, $dbpassword, $dbname);

    if(mysqli_connect_error()){
        die('Connect Error ('.mysqli_connect_errno() .') '
        . mysqli_connect_error());
    }


    else{

      

        $INSERT = "INSERT Into tblrenewal (FIRSTNAME , GMAIL , CONTACTNUMBER , PASSNUMBER , fromdate , todate , source , destination , ANYCOMMAND )values(?,?,?,?,?,?,?,?,?)";

            $stmt = $conn->prepare($INSERT);
            $stmt->bind_param('ssiisssss', $FIRSTNAME , $GMAIL, $CONTACTNUMBER, $PASSNUMBER, $fromdate, $todate, $source, $destination, $ANYCOMMAND);
            $stmt->execute();

            
            echo "RENEWAL PROCCESS APPLIED SUCCESSFULLY PLEASE YOU CAN WAIT FOR NEXT 24 HOURS FOR YOUR UPDATATION TO CHECK YOUR EMAIL THANKYOU";
  
    
        $stmt->close();
        $conn->close();
        
       
        }
    
}
?>
</body>
</html>