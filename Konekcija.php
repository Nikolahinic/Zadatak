<?php

$conn = mysqli_connect('localhost', 'root', '', 'zadatak_baza');

if(mysqli_connect_errno()){
    echo mysqli_connect_errno();
    die();
}
