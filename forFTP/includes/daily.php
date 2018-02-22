<?php include 'includes/config.php'?>
<?php
    //daily logic goies here:
    
if(isset($_GET['day']))
   { //data in querystring, useit!
    $day = $_GET['day']
}

    
    


?>
    
<?php include 'includes/header.php'?>
<h2>Daily Page</h2>
<p>Today is <?=$day?></p>

