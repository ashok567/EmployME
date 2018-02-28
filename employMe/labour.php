<?php

if(isset($_POST["submit"]))
{
if(isset($_POST["service"]))
{	
if(isset($_POST["location"]))
{	
session_start();
	
$_SESSION['service']=$_POST['service'];	
$_SESSION['location']=$_POST['location'];		

	/* Redirect browser */
	
header("Location: http://localhost/employMe/vacancy.php?page=0");
}
	 
else {	
echo "<p align=center>Select The Location</p> "; 			/* Not matched*/	
}
}
else {	
echo "<p align=center>Select job type</p> "; 			/* Not matched*/	
}
}

?>