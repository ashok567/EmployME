<?php

if(isset($_POST['submit']))
{
if(isset($_POST['service']))
{	
if(!empty($_POST['user']) && !empty($_POST['pass'])) 
   {            
	
$user=$_POST['user'];												
	
$pass=$_POST['pass'];

$service=$_POST['service'];	
		
$conn = mysqli_connect('localhost','root','','employme') or die(mysql_error());		/* db connection */
$result = mysqli_query($conn,"SELECT * FROM $service WHERE username='".$user."' AND password='".$pass."'")or die(mysqli_error($conn));  
$numrows = mysqli_num_rows($result);

	
if($numrows!=0)
	
{
	
while($row=mysqli_fetch_assoc($result))
	
{
	
$dbusername=$row['username'];
	
$dbpassword=$row['password'];
	
}

	
if($user == $dbusername && $pass == $dbpassword)/* matched */
	
{
	session_start();
	
$_SESSION['sess_user']=$user;
$_SESSION['service']=$service;	

	/* Redirect browser */
	
header("Location: http://localhost/employMe/profile.php");
	
}
}
	 
else
 {
	
echo "<p align=center>Invalid username or password!</p> "; 			/* Not matched*/
	
}
}

 
 else 
{
	
echo "<p align=center>All fields are required!</p>";             /* blank input*/

}
}
}


?>
