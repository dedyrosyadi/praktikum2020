<?php
	include "connection.php";
	$id = $_GET['id'];
	$result = mysqli_query($con, "DELETE FROM mahasiswa WHERE id=$id");
	header("location:mahasiswa_show.php");
