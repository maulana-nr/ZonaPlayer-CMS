<?php

if (!isset($_SESSION["email"]) || empty($_SESSION["email"]) || !isset($_SESSION["idpenulis"]) || empty($_SESSION["idpenulis"])) {
    header('location: login.php');
}

// session_start();
// if (!isset($_SESSION['idpenulis'])) {
//     header('Location: login.php');
//     exit();
// }

?>