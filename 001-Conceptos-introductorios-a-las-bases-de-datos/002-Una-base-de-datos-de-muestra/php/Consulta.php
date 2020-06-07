<?php
$servername = "localhost";
$username   = "root";
$password   = "";
$dbname     = "002-Una-base-de-datos-de-muestra";


$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {

    die("Connection failed: " . $conn->connect_error);
}

$sql    = "SELECT * FROM Customer";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    echo "<table><tr><th>ID</th><th>Name</th></tr>";

    while ($row = $result->fetch_assoc()) {
        echo "<tr><td>" . $row["CustomerID"] . "</td><td>" . $row["CustomerName"] . " " . $row["City"] . "</td></tr>";
    }
    echo "</table>";
} else {
    echo "0 results";
}
$conn->close();
?>


<!-- Nueva
Nueva
Columna
Address (varchar, NULL, nullable)
Columna
City (varchar, NULL, nullable)
Columna
ContactName (varchar, NULL, nullable)
Columna
Country (varchar, NULL, nullable)
Columna
CustomerID (PRI, int)
Columna
CustomerName (varchar, NULL, nullable)
Columna
PostalCode (varchar, NULL, nullable) -->
