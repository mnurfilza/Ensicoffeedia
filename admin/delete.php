<?php
include '../koneksi.php';
$id = $_GET['id'];
$query=$koneksi->query("DELETE FROM coffee_libs where id='$id'");
header("Location:admin.php");
?>