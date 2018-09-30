<?php 
include '../koneksi.php';
if (isset($_POST['submit'])) {
    $id=$_POST['id'];
    $tittle = $_POST['tittle'];
    $main = $_POST['main'];
    $tanggal = date("Y-m-d H:i:s");
    
    $result=$koneksi->query("UPDATE coffee_libs SET tittle='$tittle', main_article='$main' WHERE id = '$id'");

// mengalihkan ke halaman index.php
    if ($result) {
        header("location:admin.php");
    } else {
        echo "update gagal";
    }
}
  
    
    
    


 
?>