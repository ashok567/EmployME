	<?php 
session_start();
if(!isset($_SESSION['service'])){
	header("location:http://localhost/wordpress/locate/");
} else {
?>

<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "employme";
$service = $_SESSION['service'];	
$location = $_SESSION['location'];	
$rec_limit = 4;
// Create connection
$conn = mysqli_connect($servername, $username, $password, $dbname);

// Check connection
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}         
 ?>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Source code generated using layoutit.com">
    <meta name="author" content="LayoutIt!">
	<title>EmployME</title>

<link href="style/bootstrap.min.css" rel="stylesheet">
<link href="style/rating.css" rel="stylesheet" type="text/css">
<link href="style/elements.css" rel="stylesheet" type="text/css">
<link href="style/list.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="http://code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<script>
$(document).ready(function(){
    if (navigator.geolocation) {
        navigator.geolocation.getCurrentPosition(showLocation);
    } else { 
        $('#location').html('Geolocation is not supported by this browser.');
    }
});

function showLocation(position) {
	var latitude = position.coords.latitude;
	var longitude = position.coords.longitude;
	$.ajax({
		type:'POST',
		url:'getLocation.php',
		data:'latitude='+latitude+'&longitude='+longitude,
		success:function(msg){
            if(msg){
               $("#location").html(msg);
            }else{
                $("#location").html('Not Available');
            }
		}
	});
}
</script>
<script src="js/sms.js"></script>
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/scripts.js"></script>
<script>
    document.onkeydown=function(evt){
        var keyCode = evt ? (evt.which ? evt.which : evt.keyCode) : event.keyCode;
        if(keyCode == 13)
        {
            //your function call here
            document.search.submit();
        }
    }
</script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script type="text/javascript" src="js/rating.js"></script>
<script>
$(function() {
    $(".rating_star").codexworld_rating_widget({
        starLength: '5',
        initialValue: '',
        callbackFunctionName: 'processRating',
        imageDirectory: 'images/',
        inputAttr:'postID'
    });
});

function processRating(val, attrVal){
    $.ajax({
        type:'POST',
        url: 'rating.php',
        data: 'postID='+attrVal+'&ratingPoints='+val,
        dataType: 'json',
    });
}
</script> 
</head>
<body>
<?php 
if(isset($_GET['landmark']))
{
  session_start();
	
$_SESSION['landmark']= $_GET['landmark'];
$_SESSION['service']= $service;
$_SESSION['location']= $location;	

	/* Redirect browser */
	
header("Location: http://localhost/employMe/landmark.php?page=0");
	 
}
?>
<script src="js/jquery-1.10.2.js"></script>
<script src="js/jquery-ui.js"></script>
<script>	
var $j = jQuery.noConflict();
$j(function() {

    $j( "#landmark" ).autocomplete({
        source: 'search.php',
		limit: '10',
		minLength: '1',
    });
});
</script>
	<div class="row">
	
		<div class="col-md-12">
			<nav class="navbar navbar-default navbar-fixed-top" role="navigation" style="background-color:white;height:76px;">
				<div class="navbar-header" style="padding-top:10px;">
					 
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						 <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
					</button> <a class="navbar-brand" href="http://localhost/wordpress/" onmouseover="this.style.backgroundColor=''" onmouseout="this.style.backgroundColor=''"><image src="http://localhost/wordpress/wp-content/themes/zerif-lite/images/logo.png" style="vertical-align: middle;"></a>
				</div>
				
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					
					
					<ul class="nav navbar-nav navbar-right" style="padding-top:12px;">
						<li onmouseover="this.style.backgroundColor=''" onmouseout="this.style.backgroundColor=''">
							<a href="http://localhost/wordpress/" style="font-size:16px;">Home</a>
						</li>
						<li onmouseover="this.style.backgroundColor=''" onmouseout="this.style.backgroundColor=''">
							<a href="http://localhost/wordpress/#focus" style="font-size:16px;">Features</a>
						</li>
						<li onmouseover="this.style.backgroundColor=''" onmouseout="this.style.backgroundColor=''">
							<a href="http://localhost/wordpress/#team" style="font-size:16px;">About us</a>
						</li>
						<li onmouseover="this.style.backgroundColor=''" onmouseout="this.style.backgroundColor=''">
							<a href="http://localhost/wordpress/employer/" style="font-size:16px;">Employer</a>
						</li>
						
					</ul>
				</div>
				
			</nav>
	</div>
</div>

<div id="suggest" style="padding-top:76px;">

    <form name="search" method="GET">
    <input id="landmark" name="landmark" class="typeahead" type="text" spellcheck="false" placeholder="Search Landmark" /><br>
	</form>
    <br>
	
    <center>
	    
        <img src="images/plumber.jpg" height="150px" width="150px"><br>
        <a href="http://localhost/employMe/plumber.php?page=0">Top Plumbers</a><br>
        <img src="images/cleaning.jpg" height="150px" width="150px"><br> 
        <a href="http://localhost/employMe/cleaning.php?page=0">Top Cleaners</a><br>
		<img src="images/mechanic.jpg" height="150px" width="150px"><br>
        <a href="http://localhost/employMe/mechanic.php?page=0">Top Mechanics</a><br>
		<img src="images/carpenter.jpg" height="150px" width="150px"><br>
        <a href="http://localhost/employMe/carpenter.php?page=0">Top Carpenter</a>
        
    </center>    
</div>
<div id="abc">
<!-- Popup Div Starts Here -->
 <div id="popupContact">
<!-- Contact Us Form -->
<form id="form" method="post" name="form">
<img id="close" src="images/cancel.png" onclick ="div_hide()">
<h1>Contact Us</h1>
<hr>
<input id="name" name="name" placeholder="Name" type="text">
<input id="contact" name="contact" placeholder="Contact" type="text">
<textarea id="msg" name="message" placeholder="Message"></textarea>
<input type="submit" id="submit" name="sms" value="SEND" onClick="alert('Your message has been sent')"/>
</form>
</div>
<!-- Popup Div Ends Here -->
</div> 
 
 <?php
if(isset($_POST['sms'])) {
$key = "af541fee-cc30-4d86-9188-cdab7c9ec638";    
$secret = "yhwfdy//3027KmKqPRzw9Q=="; 
$phone_number = "";
$user = "application\\" . $key . ":" . $secret;    
$message = array("message"=>"".$_POST['name'].",".$_POST['contact'].",".$_POST['message']."");    
$data = json_encode($message);    
$ch = curl_init('https://messagingapi.sinch.com/v1/sms/' . $phone_number);    
curl_setopt($ch, CURLOPT_POST, true);    
curl_setopt($ch, CURLOPT_USERPWD,$user);    
curl_setopt($ch, CURLOPT_POSTFIELDS, $data);    
curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);    
curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);    
curl_setopt($ch, CURLOPT_HTTPHEADER, array('Content-Type: application/json'));    
$result = curl_exec($ch);    
if(curl_errno($ch)) {    
    echo 'Curl error: ' . curl_error($ch);    
} else {    
    echo $result;    
}   
curl_close($ch);    
	}
	?>

<div style="padding-top:78px;">


	<select name="sort" onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);">
	<option>Sort By</option>
    <option value="http://localhost/employMe/sort.php?page=0">Ratings</option>
    </select>
<?php
      $sql = "SELECT count(id) FROM $service WHERE location='$location'";
        $retval = mysqli_query($conn, $sql);
         
         if(!$retval ) {
            die('Could not get data: ' . mysql_error());
         }
		 
         $row = mysqli_fetch_array($retval, MYSQLI_NUM );
         $rec_count = $row[0];
         
         if( isset($_GET['page'] ) ) {
            $page = $_GET['page'] + 1;
            $offset = ($page - 1) * $rec_limit;
         }else {
            $page = 0;
            $offset = 0;
         }
         
         $left_rec = $rec_count - ($page * $rec_limit);
		 $index=0;
     $data = mysqli_query($conn,"SELECT * FROM $service WHERE location='$location'"."LIMIT $offset, $rec_limit") or die(mysql_error());	 
	 while($row = mysqli_fetch_assoc($data)) {
	?>
	 
<table border=0>
<tbody>	 
<tr>
<td colspan=2><img class="img-circle" src="images/<?=$service?>.jpg" alt="image" style="width:150px;height:150px"></td>
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><table>
<tr><td><h2><b><?=$row['name']?></b></h2></td></tr>
<tr><td><h3>Description &nbsp;&nbsp;&nbsp;&nbsp;<?=$row['description']?></h3></td></tr>
<tr><td><img src="images/add.jpg" alt= "address" style="width:38px; height:38px"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<?=$row['address']?></td></tr>
<?php $sms[$index] = $row['contact']; ?>
<tr><td><img src="images/ph.jpg" alt= "contact" style="width:38px; height:38px"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<?=$sms[$index]?></td></tr>
<tr><td><input name="images/rating" value="0" class="rating_star" type="hidden" postID="<?=$row['id']?>" />
<?php
$query = "SELECT rating_number, average_rating FROM $service WHERE id = '".$row['id']."'";
$result = mysqli_query($conn,$query);
while($ratingRow = mysqli_fetch_assoc($result)){ ?>
(Average Rating<span id="avgrat"><?php echo $ratingRow['average_rating']; ?></span>
Based on <span id="totalrat"><?php echo $ratingRow['rating_number']; ?></span>  rating)</span></td></tr><?php  }?>
<tr>
<td><button type="submit" name="msgme" id="popup" onclick="div_show()" class="button-0" width="40px" height="30px">SMS</button></td>
</tr>
</table>
</td>
</tr>
</tbody>
</table>
<hr>	
<?php	
	}
if( $page >  0 )
{
$last = $page - 2;
echo "<a href=\" ".$_SERVER['PHP_SELF']."?page=$last\">Previous</a> |";
echo "<a href=\" ".$_SERVER['PHP_SELF']."?page=$page\">Next</a>";
}
else if( $page == 0 )
{
echo "<a href=\" ".$_SERVER['PHP_SELF']."?page=$page\">Next</a>";
  }
else if( $left_rec < $rec_limit )
{
$last = $page - 2;
echo "<a href=\" ".$_SERVER['PHP_SELF']."?page=$last\">Previous</a>";
  }
?>	
<?php 
if(isset($_POST['sms'])) {
	include("message.php");
}
	?>
</div>
</body>
</html> 

<?php } ?>
