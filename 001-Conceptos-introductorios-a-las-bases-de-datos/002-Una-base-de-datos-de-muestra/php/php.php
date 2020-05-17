<?php

/**
 * summary
 */
class Conexion
{

    public function __construct($s, $u, $p, $d)
    {
        $this->servername = $s;
        $this->dbname     = $d;
        $this->username   = $u;
        $this->password   = $p;

        try {
            $conn = new PDO("mysql:host=$this->servername;dbname=$this->dbname", $this->username, $this->password);

            $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

        } catch (PDOException $e) {

            echo "Connection failed: " . $e->getMessage();
        }

    }
}

$nueva = new Conexion('localhost', 'root', '', '002-Una-base-de-datos-de-muestra');
