<?php

$sname = "localhost";
$uname = "root";
$password = "";

$db_name = "qualesce_db";

$conn = mysqli_connect($sname, $uname, $password, $db_name);


if(!$conn) {
    echo "Connection failed...!";
 }

    $fname = $_POST["fullname"];
    // $lname = $_POST["lastname"];
    $email = $_POST["emailid"];
    // $contact = $_POST["contactnumber"];

    $sql = "INSERT INTO stayconnected(fullname, email) VALUES('$fname', '$email')";
  
    header("location: stayconnected.php");

?>