<?php include '../koneksi.php';
if(isset($_POST['username']) && isset($_POST['password'])){
    $username = $_POST['username'];
    $password = $_POST['password'];
    $result = mysqli_query($koneksi,"select * from admin where username ='$username' and password ='$password'");
    $row = $result->fetch_assoc();
    $user = $row['username'];
    $pass = $row['password'];


    if ($username==$user && $password==$pass){
        session_start();
        $_SESSION['username']=$user;
        $_SESSION['password']=$pass;
        ?><script>window.location.href ='admin.php'</script>
        <?php
		}else{
			echo"<script> alert ('password salah , Anda Bukan Admin')</script>";
		echo"<a href=index.php>Anda tidak punya akun</a>";
    }
}