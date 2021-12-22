<!DOCTYPE html>
<html class="noIE" lang="en-US">
<body>
    <!-- meta -->
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale = 1.0, maximum-scale=1.0, user-scalable=no" />

    <!-- google fonts -->
	<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Droid+Serif:regular,bold" />
	<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Alegreya+Sans:regular,italic,bold,bolditalic" />
	<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Nixie+One:regular,italic,bold,bolditalic" />
	<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Alegreya+SC:regular,italic,bold,bolditalic" />

	<!-- css -->
	<link rel="stylesheet" href="../assets/css/bootstrap.min.css">
	<link rel="stylesheet" href="../assets/css/font-awesome.min.css">
	<link rel="stylesheet" href="../assets/css/style.css" media="screen" />

    <div id="wrapper">
        <div id="header" class="content-block header-wrapper">
            <div class="header-wrapper-inner">
                <section class="top clearfix">
                    <div class="pull-left">
                        <h1><a class="logo" href="../index.html">PKT</a></h1>
                    </div>
                </section>
                <section class="center">
                    <div class="slogan">
                        Form Pembuatan Kategori Baru
                    </div>
                    <div class="content-block">
                        <div class="container text-center">
                            <section>
                                <div class="col-md-6 col-md-offset-3">
                                    <form action="" method="get" role="form">
                                        <div class="form-group">
                                            <input type="text" class="form-control form-control-white" name="id_kategori" placeholder="Masukkan ID Kategori" style="text-align: center">
                                        </div>
                                        <div class="form-group">
                                            <input type="text" class="form-control form-control-white" name="nm_kategori" placeholder="Masukkan Nama Kategori" style="text-align: center">
                                        </div>
                                        <input type="submit" name="submit" class="btn btn-o-white" value="Simpan Data">
                                        <br><br>
                                    </form>
                                </div>
                            </section>
                        </div>
                    </div>
                </section>
            </div>
        </div>
    </div>

</body>
</html>
<?php
include 'Koneksi.php';
if (isset($_GET['submit'])) {
    $idKategori = $_GET['id_kategori'];
    $nmKategori = $_GET['nm_kategori'];
    $query = mysqli_query($koneksi, "INSERT INTO kategori VALUES ('$idKategori', '$nmKategori')");
    if ($query) {
        echo "<script>alert('Berhasil Di Input!')</script>";
    } else {
        echo "<script>alert('Gagal Di Input!')</script>";
    }
}


?>