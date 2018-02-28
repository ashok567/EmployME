<?php 
$key = "af541fee-cc30-4d86-9188-cdab7c9ec638";    
$secret = "yhwfdy//3027KmKqPRzw9Q=="; 
$phone_number = "+91".$sms[$index]."";
$user = "application\\" . $key . ":" . $secret;    
$message = array("message"=>"".$_POST['name']." ".$_POST['contact']." ".$_POST['message']."");    
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
}  
curl_close($ch);         
	?>