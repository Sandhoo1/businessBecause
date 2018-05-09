<?php
  $_name = $_POST['_name'];
  $_email = $_POST['_email'];
   $_gender = $_POST['_gender'];
    $_password = $_POST['_password'];
	 $_comment = $_POST['_comment'];
	 $_hashedPassword=password_hash($_password, PASSWORD_BCRYPT);
	 include "dbConnection.php";
	 
    $insert = "insert into BusinessBecause values('$_name','$_email','$_gender',,'$_hashedPassword',,'$_comment')";
$stmnt=$conn->prepare(mysql_query($insert)); 
 if($stmnt->execute()) {
   echo "Record Successfully Saved";
  } else {
   echo "Error in saving record";
	
	
  }
?>
