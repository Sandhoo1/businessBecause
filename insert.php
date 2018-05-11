<?php
 
    $_password = $_POST['_password'];
	
	 $_hashedPassword=password_hash($_password, PASSWORD_BCRYPT);
	 require_once("dbConnection.php");
	 $db_handle = new DBController();
    $query = "INSERT INTO `businessbecause`(`_name`, `_email`, `_gender`, `_password`, `_comment`) VALUES ('" .$_POST['_name']. "','" .$_POST['_email']. "', '" .$_POST['_gender']. "', '" .$_hashedPassword. "', '" .$_POST['_comment']. "')";
	$current_id = $db_handle->insertQuery($query);
	if(!empty($current_id)) {
   echo "Record Successfully Saved";
   
  } else {
   echo "Error in saving record";
  }
?>