<?php
include "koneksi.php";
  
$Q   = mysqli_query($koneksi, "SELECT * FROM tabel WHERE id_perusahaan='id_perusahaan'")or die(mysqli_error($koneksi));
if(isset($_GET['id_perusahaan'])){
        $id_perusahaan    =$_GET['id_perusahaan'];
    }
if($Q){
 $posts = array();
      if(mysqli_num_rows($Q))
      {
             while($post = mysqli_fetch_assoc($Q)){
                     $posts[] = $post;
             }
      }  
      $data = json_encode(array('results'=>$posts));             
}

?>

