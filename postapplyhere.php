<?php

$sname = "localhost";
$uname = "root";
$password = "";

$db_name = "qualesce_db";

$conn = mysqli_connect($sname, $uname, $password, $db_name);


if(!$conn) {
    echo "Connection failed...!";
}

if (isset($_POST['submit'])) {

    $pdf=$_FILES['pdf']['name'];
    $pdf_type=$_FILES['pdf']['type'];
    $pdf_size=$_FILES['pdf']['size'];
    $pdf_tem_loc=$_FILES['pdf']['tmp_name'];
    $pdf_store="upload/".$pdf;

    $fname = $_POST["firstname"];
    $lname = $_POST["lastname"];
    $email = $_POST["email"];
    $contact = $_POST["contactnumber"];

    move_uploaded_file($pdf_tem_loc,$pdf_store);

    $sql="INSERT INTO applyhere(firstname, lastname, email, contactnumber, pdf) 
            
            values('$fname','$lname','$email','$contact','$pdf')";

    $query=mysqli_query($conn,$sql);

    header("location: applymessage.php");


     }

