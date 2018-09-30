<?php

    include '../koneksi.php';
    $tanggal = date("Y-m-d H:i:s");
    $tittle = $_POST['tittle'];
    $main= $_POST['editordata'];

    $result = $koneksi->query("INSERT INTO coffee_libs VALUES ('','$tittle','$tanggal','$main')");
    
    if ($result) {
        echo "User added successfully. <a href='admin.php'>View Users</a>";
    
    } else{
        echo "User added Failed. <a href='entri.php'>Input Again</a>";

    }
    


?>