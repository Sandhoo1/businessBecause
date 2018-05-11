<?php
class DBController {
	
	
	private $host = "localhost";
	private $user = "root";
	private $password = "";
	private $database = "BusinessBecause";

	
	function __construct() {
		$conn = $this->connectDB();
		if(!empty($conn)) {
			$this->selectDB($conn);
		}
	}
	
	function connectDB() {
		$conn = mysql_connect($this->host,$this->user,$this->password);
		return $conn;
	}
	
	function selectDB($conn) {
		mysql_select_db($this->database,$conn);
	}
	function insertQuery($query) {
		$result = mysql_query($query);
		if (!$result) {
			die('Invalid query: ' . mysql_error());
		} else {
			return mysql_insert_id();
		}
	}
}

?>