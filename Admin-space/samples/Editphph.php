<?php
    session_start();
// Create varriable connection
$servername = "localhost";
$database = "projetssix";
$username = "root";
$password = "";
// username  varriables
$emailUser = $_SESSION['user'];
//  connection
$conn = mysqli_connect($servername, $username, $password, $database);

$psw1= $_GET['psw1'];
$psw2= $_GET['psw2']; 

if($psw1 == $psw2){
    $sqlP = "UPDATE `admin` SET `password`='$psw1' where `username`='$emailUser'";
    if(mysqli_query($conn,$sqlP) ){  
        header('location:index.php');
      }

}

?>