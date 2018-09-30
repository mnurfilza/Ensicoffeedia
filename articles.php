<?php 
include "koneksi.php"
?>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link rel="stylesheet" href="css/article.css">
    <title>Ensicoffedia : Article</title>
  </head>
  <body>
      
      <!--navbar-->
      
      <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
      <div class="container">
        <a href="index.html" class="navbar-brand">
            <img src="img/logo.png" class="mw-100 w-50" alt="">
        </a> 
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
         <span class="navbar-toggler-icon"></span>
            </button>
            <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</div>
</nav>
<!--end navbar-->

<!--breadcumb-->
<div class="container">
    <ol class="breadcrumb breadcrumb-post">
        <li class="breadcrumb-item">
        <a href="index.html">Home</a>
        </li>
        <li class="breadcrumb-item active">Articles</li>
        </ol>
        </div>
<!-- end breadcumb-->

<!--main Article-->
<?php 
$result=$koneksi->query("select * from coffee_libs ORDER by id ASC");
$no=1;
while ($r=$result->fetch_array(MYSQLI_ASSOC)){
    $tittle=$r['tittle'];
    $tanggal=$r['date'];
    $id = $r['id'];

    echo "<div class='container'>
    <div class='row'>
        <div class='col-lg-8'>
        <div class='card post-preview mb-4'>
            <div class='card-body p-0'>
    <div class='col-12 col-md-9 post-preview-text'>
        <div class='clearfix mb-3'>
            <ul class='list-inline float-md-left mb-md-0'>
                <li class='list-inline-item text-uppercase text-primary'>
                <small>Articles</small>
                </li>
            </ul>

    <div class='float-md-right small text-muted'>$tanggal</div>
        </div>
            <h3 class='card-title mb-3'>
                <a href='main_article.php?id=$id'>$tittle</a>
            </h3>
        </div>
    </div>
</div>

<p class='mb-4'></p>
    <a href='main_article.php?id=$id' class='btn btn-primary'>Read Post →</a>
            </div>
        </div>
    </div>
</div>";
        $no++;
}

?>


    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
  </body>
</html>
