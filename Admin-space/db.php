<?php
// Create varriable connection
$servername = "localhost";
$database = "projetssix";
$username = "root";
$password = "";
// username  && password varriables
 $usernamee= $_GET['usernamee'];
 $passwordd= $_GET['passwordd']; 
//  connection
$conn = mysqli_connect($servername, $username, $password, $database);

//varification des champs
    session_start();
    
if(isset($_GET['usernamee']) && isset($_GET['passwordd']))
{
    
$s = "SELECT username FROM admin where username = '$usernamee' and  password = '$passwordd'   ";
 $result = $conn->query($s);
    
if ($conn->query($s) === TRUE) {
  echo "New record created successfully";
} else {
}
if ($result->num_rows > 0) {
   $_SESSION['user']=$usernamee; 
   header('Location: samples/index.php');
} else {

   header('Location: login.php');
}


    }
    





mysqli_close($conn);




?>