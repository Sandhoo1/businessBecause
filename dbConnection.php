<?php
$server="hostName";//example
$userName2="abcd";//example
$password2="xyxg122,.1wsj";//example
$db_Name="businessbecause";//example

try

{

$conn=new PDO("mysql:host=$server;dbname=$db_Name;",$userName2,$password2);

}
catch (PDOException $e)

{

die("Connection Failed".$e->getMessage());
}




?>