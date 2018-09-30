<?php 
include "koneksi.php";  
?>
<!doctype html>
<?php
$id=$_GET['id'];
$result=$koneksi->query("select * from coffee_libs where id = '$id'");
$r=$result->fetch_array(MYSQLI_ASSOC);
    $tittle=$r['tittle']; 
    $main = $r['main_article'];
    $tanggal=$r['date'];  
?>
<html lang="en">
  <head>
    <title>EnsiCoffedia :<?php echo $tittle?> </title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/main_article.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.2/css/bootstrap.min.css" integrity="sha384-Smlep5jCw/wG7hdkwQ/Z5nLIefveQRIY9nfy6xoR1uRYBtpZgI6339F5dgvm/e9B" crossorigin="anonymous">
  </head>
  <body>


  <!--navbar-->    
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
      <div class="container">
        <a href="articles.php" class="navbar-brand">
            <img src="img/logo.png" class="mw-100 w-50" alt="">
        </a> 
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
         <span class="navbar-toggler-icon"></span>
            </button>
  </div>
</div>
</nav>
<!--end navbar-->

    <!-- main article-->
    <div class="container main_article">
        <div class="article">
        <h6 class="h6">Date : <?php echo $tanggal?></h6>
        <h1 class="display-4"><?php echo $tittle?></h1>
        <p><?php echo $main?></p>
        </div>
    </div>

      
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.2/js/bootstrap.min.js" integrity="sha384-o+RDsa0aLu++PJvFqy8fFScvbHFLtbvScb8AjopnFD+iEQ7wo/CG0xlczd+2O/em" crossorigin="anonymous"></script>
  </body>
</html>

