<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="css/sb-admin.css" rel="stylesheet">
    <!-- Morris Charts CSS -->
    <link href="css/plugins/morris.css" rel="stylesheet">
    <!-- Custom Fonts -->
    <link href="font-awesome-4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
        <!-- jQuery -->
</head>

<!--End of all CSS includes-->    
<body>
    <div id="wrapper">
		<!-- Navigation -->
        <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.php">Attendance and Marks Generator</a>
            </div>
            <!-- Top Menu Items -->
            <ul class="nav navbar-right top-nav">
               <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i>Welcome
                    <?php
                       
                            echo "Guest";
                        
                    ?>
                    <!--End of php script to check if session has been set for Welcome message-->
                    </a>
                </li>
            </ul>
            
            <!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->
            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav side-nav">
                    <li class="">
                        <a href="index.php"><i class="fa fa-fw fa-home"></i>Home</a>
                    </li>
                       <li class="">
                        <a href="adminlogin.php"><i class="fa fa-fw fa-user"></i>Admin</a>
                    </li>

 



                        <li>
                            <a href="stulogin.php"><i class="fa fa-fw fa-child"></i>Student</a>
                        </li>

                    <!-- Login power choices to be displayed only if logged in -->
                    
                                    
                   
                                
                   </ul> 
            </div>
            <!-- /.navbar-collapse -->
        </nav>
         <!-- End of Navigation -->
    </div>
    
     </body>

</html>
