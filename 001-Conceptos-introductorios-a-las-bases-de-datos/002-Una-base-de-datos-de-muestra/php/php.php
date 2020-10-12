<?php

/**
 * summary
 */
class Conexion
{

    public function __construct($servidor, $usuario, $pass, $dtabase)
    {
        $this->servername = $servidor;
        $this->dbname     = $dtabase;
        $this->username   = $usuario;
        $this->password   = $pass;

        try {
            $this->conn = new PDO("mysql:host=$this->servername;dbname=$this->dbname", $this->username, $this->password);

            $this->conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

        } catch (PDOException $e) {

            echo "Connection failed: " . $e->getMessage();
        }

    }

    public function getdatos($consulta)
    {

        $datos  = $this->conn->query($consulta);
        $matriz = $datos->fetchAll()
        foreach ($matriz as $key => $value) {
            echo $key;
            echo '-';
            echo $value;
            echo '<br/>';

        }
    }

    $prueba = new Conexion("localhost", "root", "", "002-Una-base-de-datos-de-muestra");
    $x      = $prueba->getdatos("SELECT * FROM Customer");
    print_r($x);

// print_r($datos);
    // foreach ($datos as $key => $value) {
    //     echo $key;
    //     echo ' =>';
    //     echo $value;
    //     echo '<br/>';

// }
    // $servername = "localhost";
    // $username = "username";
    // $password = "password";
    // $dbname = "myDB";

// // Create connection
    // $conn = new mysqli($servername, $username, $password, $dbname);
    // // Check connection
    // if ($conn->connect_error) {
    //   die("Connection failed: " . $conn->connect_error);
    // }

// $sql = "SELECT id, firstname, lastname FROM MyGuests";
    // $result = $conn->query($sql);

// if ($result->num_rows > 0) {
    //   // output data of each row
    //   while($row = $result->fetch_assoc()) {
    //     echo "id: " . $row["id"]. " - Name: " . $row["firstname"]. " " . $row["lastname"]. "<br>";
    //   }
    // } else {
    //   echo "0 results";
    // }
    // $conn->close();
