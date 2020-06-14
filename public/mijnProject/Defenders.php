<?php
error_reporting(E_ALL & ~E_NOTICE);
require('php/database.php');
require('Head.php');
require('Header.php');
$database="project";
$DBverbinding = mysqli_connect($servernaam, $gebruikersnaam, $wachtwoord, $database);
if (!$DBverbinding) {
}
else {
}
$sql = "SELECT * FROM defenders";
$records = mysqli_query($DBverbinding, $sql);
$aantalOperators = mysqli_num_rows($records);
if (isset($_GET["nr"]) && $_GET["nr"] <= $aantalOperators && $_GET["nr"] > 0) {
    $operators = $_GET["nr"];
}
else {
    $operators = 1;
}

$sql = "SELECT * FROM defenders WHERE icon = $operators";
$record = mysqli_query($DBverbinding, $sql);
$operatorData = mysqli_fetch_assoc($record);

$iconArrayLeft=[];
for ($x=1;$x<15;$x++) {
    array_push($iconArrayLeft,$x);
}
$iconArrayRight=[];
for ($y=15;$y<29;$y++) {
    array_push($iconArrayRight,$y);
}
?>

<html>
    <body style="background-color:rgb(67, 74, 84)">
        <div class="roster" id='roster' style='float:left;'>
        <?php 
            foreach ($iconArrayLeft as $operatorLeft) {
                echo '<ul><li><a href=Defenders.php?nr='.$operatorLeft.'><img src=images/defense/'.$operatorLeft.'.png height=100px width=100px></a></li></ul>';
            }
        ?>
        </div>
        <div class="roster" id='roster' style="float:left">
        <?php
            foreach ($iconArrayRight as $operatorRight) {
                echo '<ul><li><a href=Defenders.php?nr='.$operatorRight.'><img src=images/defense/'.$operatorRight.'.png height=100px width=100px></a></li></ul>';
            }
        ?>
        </div>
        <div style="width: 0px; border: 3px solid rgb(47, 54, 64);; border-radius: 50px; float:left; height:1450px; margin:10px; margin-top:15px"></div>
        <div style="float:left">
            <img src='images/defense/<?= $operators?>.png' height=200px width=200px>
            <h1><?= utf8_decode($operatorData['name'])?></h1>
            <h2><?= 'Ability: '.utf8_decode($operatorData['ability'])?></h2>
            <h2><?= 'Primary weapons: '.utf8_decode($operatorData['primary weapons'])?></h2>
            <h2><?= 'Secondary weapons: '.utf8_decode($operatorData['secondary weapons'])?></h2>
            <h2><?= 'Gadgets: '.utf8_decode($operatorData['gadgets'])?></h2>
            <h2><?= 'Speed/armor rating: '.utf8_decode($operatorData['speed/armor rating'])?></h2>
            <h2><?= 'Difficulty: '.utf8_decode($operatorData['difficulty rating'])?></h2>
            <h2><?= 'CTU (counter-terrorism unit): '.utf8_decode($operatorData['CTU'])?></h2>
        </div>
    </body>

</html>


<?php
require('Footer.php');
?>