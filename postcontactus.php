<?php

$sname = "localhost";
$uname = "root";
$password = "";

$db_name = "qualesce_db";

$conn = mysqli_connect($sname, $uname, $password, $db_name);


if(!$conn) {
    echo "Connection failed...!";
} else {
    echo "success";
}

$fname = $_POST["firstname"];
$lname = $_POST["lastname"];
$email = $_POST["email"];
$contact = $_POST["contactnumber"];
$description = $_POST["description"];

$sql = "INSERT INTO contact_us(firstname, lastname, email, contactnumber, description)
        VALUES('$fname', '$lname', '$email','$contact', '$description') ";

$query=mysqli_query($conn,$sql);

header("location: contactmsg.php");
