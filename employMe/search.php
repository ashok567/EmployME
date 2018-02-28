<?php
session_start();
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "employme";
$key = $_GET['term'];
$service = $_SESSION['service'];
$location = $_SESSION['location'];

// Create connection
 $conn = mysqli_connect($servername, $username, $password, $dbname);

// Check connection
if (!$conn) {
	//echo "no conec";
    die("Connection failed: " . mysqli_connect_error());	
}
    $result = mysqli_query($conn,"SELECT landmark FROM $service WHERE location='$location' AND landmark LIKE '%".$key."%' ")or die(mysqli_error($conn));
    
	$landmark_array = array();
	while($row=mysqli_fetch_assoc($result))
    {
      $landmark_array[] = $row['landmark'];
    }
	
   echo json_encode($landmark_array);
  
?>
    