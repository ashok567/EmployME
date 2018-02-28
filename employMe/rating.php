<?php
session_start();
$service = $_SESSION['service'];

include_once 'dbConfig.php';
if(!empty($_POST['ratingPoints'])){
    $postID = $_POST['postID'];
    $ratingNum = 1;
    $ratingPoints = $_POST['ratingPoints'];
    
    //Check the rating row with same post ID
    $prevRatingQuery = "SELECT * FROM $service WHERE id = ".$postID;
    $prevRatingResult = $db->query($prevRatingQuery);
    if($prevRatingResult->num_rows > 0):
        $prevRatingRow = $prevRatingResult->fetch_assoc();
        $ratingNum = $prevRatingRow['rating_number'] + $ratingNum;
        $ratingPoints = $prevRatingRow['total_points'] + $ratingPoints;
		$ratingavg = round($ratingPoints/$ratingNum);        
		//Update rating data into the database
        $query = "UPDATE $service SET rating_number = '".$ratingNum."', total_points = '".$ratingPoints."', average_rating= '".$ratingavg."' WHERE id = ".$postID;
        $update = $db->query($query);
		
    else:
       
	   //Insert rating data into the database
        $query = "INSERT INTO $service (rating_number,total_points,rating_average) VALUES('".$ratingNum."','".$ratingPoints."','".$ratingavg."')";
        $insert = $db->query($query);
        endif;
    
    //Fetch rating deatails from database
    $query2 = "SELECT rating_number, average_rating FROM $service WHERE id = ".$postID;
    $result = $db->query($query2);
    $ratingRow = $result->fetch_assoc();
    
	
    //Return json formatted rating data
    echo json_encode($ratingRow);
}
?>