<?php
require_once 'class/Search.php';
$id = $_GET['id'];
// var_dump($id);
$search = New Search();
$searchbyid = $search->AnimesearchById($id);
foreach($searchbyid as $s){
    $_SESSION['title'] = $s['movie_title'];
    $_SESSION['image'] = $s['img'];
    $_SESSION['date'] = $s['release_date'];
    $_SESSION['audience'] = $s['audience_score'];
    $_SESSION['phase'] = $s['mcu_phase'];
    // $_SESSION['ep'] = $s['episodes'];
    // $_SESSION['vote'] = $s['votes'];
    // $_SESSION['rate'] = $s['rate'];
    // $_SESSION['url'] = $s['anime_url'];
}
?>