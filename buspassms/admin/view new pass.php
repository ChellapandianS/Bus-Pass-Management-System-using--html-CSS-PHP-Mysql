<!DOCTYPE html>
<html>

<head>
   
    <title>Bus Pass Management System | view new pass</title>
    <!-- Core CSS - Include with every page -->
    <link href="assets/plugins/bootstrap/bootstrap.css" rel="stylesheet" />
    <link href="assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
    <link href="assets/plugins/pace/pace-theme-big-counter.css" rel="stylesheet" />
  <link href="assets/css/style.css" rel="stylesheet" />
      <link href="assets/css/main-style.css" rel="stylesheet" />

    <!-- Page-Level CSS -->
    <link href="assets/plugins/dataTables/dataTables.bootstrap.css" rel="stylesheet" />

</head>

<body>
    <!--  wrapper -->
    <div id="wrapper">
        <!-- navbar top -->
       <?php include_once('includes/header.php');?>
        <!-- end navbar top -->

        <!-- navbar side -->
        <?php include_once('includes/sidebar.php');?>
        <!-- end navbar side -->
        <!--  page-wrapper -->
        <div id="page-wrapper">

            
            <div class="row">
                 <!--  page header -->
                <div class="col-lg-12">
                    <h1 class="page-header">New pass apply list</h1>
                </div>
                 <!-- end  page header -->
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <!-- Advanced Tables -->
                    <div class="panel panel-default">
                      
                        <div class="panel-body">
                            <div class="table-responsive">
                                <table class="table table-striped table-bordered table-hover" id="dataTables-example">
                                    <thead>
                                        <tr>
                                        <th>SI NO</th>
                                        <th>Name</th>
                                        <th>GENDER</th>
                                        <th>CONTACTNUMBER</th>
                                        <th>DOB</th>
                                        <th>GMAIL</th>
                                        <th>IMAGE</th>
                                        <th>IDENTITYTYPE</th>
                                        <th>ID NO</th>
                                        <th>CATAGORYBUS</th>
                                        <th>FROMDATE</th>
                                        <th>TODATE</th>
                                        <th>SOURCE</th>
                                        <th>DESTINATION</th>
                                        <th>AMOUNT</th>
                                        <th>ADDRESS</th>
                                        <th>CREATIONDATE</th>
                                        <th>ACTION</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        

<?php
 $con = mysqli_connect("localhost","root","","buspassdb");
if ($con) 

///////select query////
$sql="SELECT * FROM tblapplynewform";
$query=$con->query($sql);
while ($row=$query->fetch_assoc()) {
              ?>
                                       <tr>
               
                  <td><?php echo $row['id'];?></td>
        <td><?php echo $row['name'];?></td>
        <td><?php echo $row['gender'];?></td>
        <td><?php echo $row['Contactnumber'];?></td>
        <td><?php echo $row['DOB'];?></td>
        <td><?php echo $row['email'];?></td>
        <td><?php echo $row['image'];?></td>
        <td><?php echo $row['identitytype'];?></td>
        <td><?php echo $row['icum'];?></td>
        <td><?php echo $row['catagorybus'];?></td>
        <td><?php echo $row['fromdate'];?></td>
        <td><?php echo $row['Todate'];?></td>
        <td><?php echo $row['source'];?></td>
        <td><?php echo $row['destination'];?></td>
        <td><?php echo $row['amount'];?></td>
        <td><?php echo $row['address'];?></td>
        <td><?php echo $row['creationdate'];?></td>
        
    
    
      
        <td>
            <a href="add-pass.php">CREATE</a>

        </td>
                </tr>
               <?php $cnt=$cnt+1;} ?>  
                                       
                                        
                                    </tbody>
                                </table>
                            </div>
                            
                        </div>
                    </div>
                    <!--End Advanced Tables -->
                </div>
            </div>
           
        </div>
        <!-- end page-wrapper -->

    </div>
    <!-- end wrapper -->

    <!-- Core Scripts - Include with every page -->
    <script src="assets/plugins/jquery-1.10.2.js"></script>
    <script src="assets/plugins/bootstrap/bootstrap.min.js"></script>
    <script src="assets/plugins/metisMenu/jquery.metisMenu.js"></script>
    <script src="assets/plugins/pace/pace.js"></script>
    <script src="assets/scripts/siminta.js"></script>
    <!-- Page-Level Plugin Scripts-->
    <script src="assets/plugins/dataTables/jquery.dataTables.js"></script>
    <script src="assets/plugins/dataTables/dataTables.bootstrap.js"></script>
    <script>
        $(document).ready(function () {
            $('#dataTables-example').dataTable();
        });
    </script>

</body>

</html>
<?php   ?>