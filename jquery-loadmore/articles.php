<?php

header('Content-Type: application/json');                                       //change the content type of the output

$pdo = new PDO('mysql:host=localhost;dbname=sandbox',
              'root',
              '');


$articles = [];                                                                 //prepare an array that will hold the articles


$start = isset($_GET['start']) ? (int)$_GET['start'] - 1 : 0;                   //$start and $count are used to limit the sql query,
$count = isset($_GET['count']) ? (int)$_GET['count'] : 1;

$article = $pdo->query("SELECT SQL_CALC_FOUND_ROWS *
                        FROM articles
                        LIMIT {$start}, {$count}");                             //get the data and the amount of rows we need

$articlesTotal = $pdo->query("SELECT FOUND_ROWS()
                              AS count")->fetch(PDO::FETCH_ASSOC)['count'];     //get the total amount of records that will be created


if($articlesCount = $article->rowCount()) {                                     //bouth check and assign the row count that was selected
      $articles = $article->fetchAll(PDO::FETCH_OBJ);                           //fetch and assign the data
}

echo json_encode(array(
    'items'=> $articles,
    'last' => ($start + $count) >= $articlesTotal ? true : false,               //determine if last row in order to disable the load more button
    'start' => $start,                                                          //$start and $count is more for debugging purposes
    'count' => $count
));
