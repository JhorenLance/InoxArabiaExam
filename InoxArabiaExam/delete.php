<?php
include "config.php";
$id = $_GET["id"];
$sql = "DELETE FROM `unity_users` WHERE id = $id";
$result = mysqli_query($connection, $sql);

if ($result) {
  header("Location: add.php?msg=Data deleted successfully");
} else {
  echo "Failed: " . mysqli_error($connection);
}
