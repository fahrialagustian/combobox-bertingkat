<?php 
include "config.php";

$id = $_POST['id'];
$modul = $_POST['modul'];

if ($modul=='Kabupaten') {
    $sql = mysqli_query($con,"SELECT * FROM regencies where province_id='$id' order by name ASC")or die(mysqli_error($con));
    $kabupaten='<option>---Pilih Kabupaten---</option>';
    while ($dt = mysqli_fetch_array($sql)) {
        $kabupaten.='<option value="'.$dt['id'].'">'.$dt['name'].'</option>';
    }

    echo $kabupaten;
}elseif($modul=='Kecamatan'){
    $sql = mysqli_query($con,"SELECT * FROM districts where regency_id='$id' order by name ASC")or die(mysqli_error($con));
    $kecamatan='<option>---Pilih Kecamatan---</option>';
    while ($dt = mysqli_fetch_array($sql)) {
        $kecamatan.='<option value="'.$dt['id'].'">'.$dt['name'].'</option>';
    }

    echo $kecamatan;
}elseif ($modul=='Kelurahan') {
    $sql = mysqli_query($con,"SELECT * FROM villages where district_id='$id' order by name ASC")or die(mysqli_error($con));
    $kelurahan='<option>---Pilih Kelurahan---</option>';
    while ($dt = mysqli_fetch_array($sql)) {
        $kelurahan.='<option value="'.$dt['id'].'">'.$dt['name'].'</option>';
    }

    echo $kelurahan;
}

?>