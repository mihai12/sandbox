<?php
ini_set('display_startup_errors',1); //show all errors
ini_set('display_errors',1);
error_reporting(-1);

//change the content type of the output
header('Content-Type: application/json');

$db = new PDO('mysql:host=localhost;dbname=mihaipco_sandbox',
              'mihaipco_sites',
              'Li1B3c13~vzW');

$articles = [];

$start = isset($_GET['start']) ? (int)$_GET['start'] - 1 : 0;
$count = isset($_GET['count']) ? (int)$_GET['count'] : 1;

$article = $pdo->query("SELECT SQL_CALC_FOUND_ROWS *
                        FROM articles
                        LIMIT {$start}, {$count}");

echo $articlesTotal = $pdo->query("SELECT FOUND_ROWS()
                                   AS count")->fetch(PDO::FETCH_ASSOC)['count'];  
