<?php
// File: hapus_modul.php

// Koneksi ke database
$servername = "localhost";
$username = "root";
$password = "";
$database = "modul_pembelajaran";

$conn = new mysqli($servername, $username, $password, $database);

// Periksa koneksi
if ($conn->connect_error) {
    die("Koneksi gagal: " . $conn->connect_error);
}

// Ambil ID yang akan dihapus dari parameter GET
$id = $_GET['id'];

// Hapus data dari tabel
$sql = "DELETE FROM modul_pembelajaran WHERE id = $id";

if ($conn->query($sql) === TRUE) {
    echo "Data berhasil dihapus";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}
$conn->close();
?>
