<?php
$host = "localhost";
$user = "root";
$pass = "";
$name = "sig";
$link = "tabel";

$koneksi = mysqli_connect($host,$user,$pass, $name)or die("gagal, database tidak ditemukan");
mysqli_select_db($koneksi, "SELECT * FROM tabel" );

?>