<!-- PHP sample -->
<?php 
$host = 'db';
$user = 'root';
$pass = 'q';
$conn = new mysqli($host, $user, $pass);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 
echo "Connected to MySQL successfully!";
?>