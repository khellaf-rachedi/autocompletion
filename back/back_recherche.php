<?php
require_once 'class/Search.php';
// require_once 'search&json.php';

$db = new Search();
$data = $db->Anime();

$db2 = new Search();
$data2 = $db->Anime();
?>
