<?php 
session_start();
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
</head>
<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "employme";
$service=$_SESSION['service1'];
$user=$_SESSION['sess_user1'];		

// Create connection
$conn = mysqli_connect($servername, $username, $password, $dbname);

// Check connection
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}


   $data = mysqli_query($conn,"SELECT * FROM $service WHERE username='$user'");


        while($row = mysqli_fetch_array( $data )) {

            echo '<body style="background-image:url(images/plain.jpg)">
			<p align="right" style="padding-top:78px;"><b>Welcome, '.$user.'!</b><img src="http://localhost/employMe/images/user.png"><br><a href="http://localhost/employMe/logout.php"><u>Logout</u></a></p>
			<div style="float:right;clear:left">
			<img src="images/er.jpg" alt="Profile" height="1000px" width="300 px" align="right" vspace="60"/></div>
			<div style="float:left; padding-top:78px">
			<form method="post" style="padding:5px;margin-left:200px;">			
<table border="0" align="center">
<tbody>
<tr>
<td>
<h4>Service:</h4>
</td>
<td></td>
<td><select style="width:100%;padding:10px;border: 1px solid #e9e9e9;" name="service" disabled>
<option selected="selected" value="ser">' .$service. '</option>
<option value="carpenter">Carpenter</option>
<option value="malad">Electrician</option>
<option value="mechanic">Mechanic</option>
<option value="plumber">Plumber</option>
</select></td>
</tr>
<tr>
<td>
<h4>Name:</h4>
</td>
<td></td>
<td><input name="name" type="text" value= "'.$row['name'].'"></td>
</tr>
<tr>
<td>
<h4>Description:</h4>
</td>
<td></td>
<td><textarea cols="4" name="description" rows="2">' . $row['description']. '</textarea></td>
</tr>
<tr>
<td>
<h4>Phone number:</h4>
</td>
<td></td>
<td><input name="contact" type="text" value= "'.$row['contact'].'"></td>
</tr>
<tr>
<td>
<h4>Location:</h4>
</td>
<td></td>
<td><select style="width:100%;padding:10px;border: 1px solid #e9e9e9;" name="location">
<option selected="selected">' . $row['location']. '</option>
<option value="Kandivali">Kandivali</option>
<option value="Malad">Malad</option>
<option value="Borivali">Borivali</option>
<option value="Andheri">Andheri</option>
</select></td>
</tr>
<tr>
<td>
<h4>Landmark:</h4>
</td>
<td></td>
<td><input name="land" type="text" value= "'.$row['landmark'].'"></td>
</tr>
<tr>
<td>
<h4>Address:</h4>
</td>
<td></td>
<td><textarea cols="4" name="address" rows="2">' . $row['address']. '</textarea></td>
</tr>
<tr>
<td>
<h4>No of Vacancy:</h4>
</td>
<td></td>
<td><input name="vacancy" type="text" value= "'.$row['vacancy'].'"></td>
</tr>
<tr>
<td></td>
<td><input name="done" type="submit" value="Submit" /></td>
</tr>
</tbody>
</table>
</form>
</div>';
		}
               if(isset($_POST["done"])) {
					
			   $update = "UPDATE $service SET name = '" . $_POST['name'] . "', description = '" . $_POST['description'] . "',

                contact = '" . $_POST['contact'] . "',location = '" . $_POST['location'] . "', landmark = '" . $_POST['land'] . "',

                address = '" . $_POST['address'] . "', vacancy = '" . $_POST['vacancy'] . "' WHERE username = '$user'";
					
			    $res = mysqli_query($conn, $update);
				
				if($res){
			  $URL="http://localhost/employMe/edit.php";
           echo '<META HTTP-EQUIV="refresh" content="0;URL=' . $URL . '">';
           echo "<script type='text/javascript'>document.location.href='{$URL}';</script>";
        } else {
              echo mysqli_error($conn);
                }
				
		}
 ?>
</body>		
</html>

    


