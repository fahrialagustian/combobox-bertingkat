<?php 

$con = mysqli_connect('localhost','root','','wilayah')or die(mysqli_error($con));
if (!$con) {
    echo "Koneksi Gagal!";
}


?>