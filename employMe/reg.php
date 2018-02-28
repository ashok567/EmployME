<?php
 include_once('C:\wamp64\www\wordpress\wp-config.php');
 include_once('C:\wamp64\www\wordpress\wp-includes\wp-db.php');
 global $wpdb;
 if(isset($_POST["reg"])){
	
	if(isset($_POST['service']))
	{
	
	if($_POST['pass'] == $_POST['pass1']){
	$servername = "localhost";
	$username = "root";
	$password = "";
	$dbname = "employme";

	$user=$_POST['user'];
	$pass=$_POST['pass'];
	$service=$_POST['service'];
    
	// Create connection
	$conn = new wpdb($username, $password, $dbname, $servername); 
    $conn->show_errors();
	$data = "SELECT * FROM $service WHERE username='".$user."'";
	$check = $conn->query($data);
	
	if($check->num_rows==0)
	{
	$insert = "INSERT INTO $service(username, password, name, location, address, landmark, description, contact, vacancy) VALUES ('" . $_POST['user'] . "','" . $_POST['pass'] . "','" . $_POST['name'] . "','" . $_POST['location'] . "','" . $_POST['address'] . "','" . $_POST['land'] . "','" . $_POST['description'] . "','" . $_POST['no'] . "','" . $_POST['vacancy'] . "')";

	$result = $conn->query($insert);


	if($result){ 	
	echo "<p align=center>Account Successfully Created</p> ";
	header("location: http://localhost/wordpress/employer/");
	} else {
    echo "Error: " . $insert . "<br>" . $conn->error;
}
	} 
	}	else  {
	echo "<p align=center>Reconfirm the password!</p> ";
	}
}
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
<link href="style/style.css" rel="stylesheet" type="text/css">
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
</head>
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
<body style="background-image:url(images/plain.jpg)">
<div style="float:right;clear:left">
<img src="images/asd.jpg" alt="Profile" height="1000px" width="400 px" align="right" vspace="200"/></div>
<div style="float:left;padding-top:78px">
<form action="" method="post" style="padding:10px;margin-left:200px;margin-top:40px;">
<table border="0" align="center">
<tbody>
<tr>
<td>
<h4>Services:</h4>
</td>
<td></td>
<td><select style="width:100%;padding:10px;border: 1px solid #e9e9e9;" name="service">
<option value="carpenter">Carpenter</option>
<option value="electrician">Electrician</option>
<option value="plumber">Plumber</option>
<option value="mechanic">Mechanic</option>
<option value="cleaning">Home Cleaning</option>
<option value="electronicsrepair">Electronics Repair</option>
<option value="painter">Painter</option>
</select></td>
</tr>
<tr>
<td>
<h4>Name:</h4>
</td>
<td></td>
<td><input name="name" type="text" value="" /></td>
</tr>
<tr>
<td>
<h4>Description:</h4>
</td>
<td></td>
<td><textarea cols="4" name="description" rows="2"></textarea></td>
</tr>
<tr>
<td>
<h4>Username:</h4>
</td>
<td></td>
<td><input name="user" type="text" value="" /></td>
</tr>
<tr>
<td>
<h4>Password:</h4>
</td>
<td></td>
<td><input name="pass" type="password" value="" /></td>
</tr>
<tr>
<td>
<h4>Confirm Password:</h4>
</td>
<td></td>
<td><input name="pass1" type="password" value="" /></td>
</tr>
<tr>
<td>
<h4>Mobile number:</h4>
</td>
<td></td>
<td><input name="no" type="text" value="" /></td>
</tr>
<tr>
<td>
<h4>Location:</h4>
</td>
<td></td>
<td><select style="width:100%;padding:10px;border: 1px solid #e9e9e9;" name="location">
<option selected="selected" value="kandivali">Kandivali</option>
<option value="malad">Malad</option>
<option value="borivali">Borivali</option>
<option value="andheri">Andheri</option>
</select></td>
</tr>
<tr>
<td>
<h4>Landmark:</h4>
</td>
<td></td>
<td><input name="land" type="text" value="" /></td>
</tr>
<tr>
<td>
<h4>Address:</h4>
</td>
<td></td>
<td><textarea cols="4" name="address" rows="2"></textarea></td>
</tr>
<tr>
<td>
<h4>No of Vacancy:</h4>
</td>
<td></td>
<td><input name="vacancy" type="text" value="" /></td>
</tr>
<tr>
<td></td>
<td><input name="reg" type="submit" value="submit" style="background-color: #333;"/></td>
</tr>
</tbody>
</table>
</form>
</div>
</body>
</html>
