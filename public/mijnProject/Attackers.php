<?php
error_reporting(E_ALL & ~E_NOTICE);
require('php/database.php');
require('Header.php');
require('Head.php');
$database="project";
$DBverbinding = mysqli_connect($servernaam, $gebruikersnaam, $wachtwoord, $database);
if (!$DBverbinding) {
}
else {
}
$sql = "SELECT * FROM attackers";
$records = mysqli_query($DBverbinding, $sql);
$aantalOperators = mysqli_num_rows($records);
if (isset($_GET["nr"]) && $_GET["nr"] <= $aantalOperators && $_GET["nr"] > 0) {
    $operators = $_GET["nr"];
}
else {
    $operators = 1;
}

$sql = "SELECT * FROM attackers WHERE icon = $operators";
$record = mysqli_query($DBverbinding, $sql);
$operatorData = mysqli_fetch_assoc($record);
?>

<html>
    <body style="background-color:rgb(67, 74, 84)">
        <div class="roster" id='roster' style='float:left;'>
        <ul>
            <li><a href='Attackers.php?nr=1'><img src='images/attack/1.png' height=100px width=100px></a>
            <a href='Attackers.php?nr=2'><img src='images/attack/2.png' height=100px width=100px></a></li>

            <li><a href='Attackers.php?nr=3'><img src='images/attack/3.png' height=100px width=100px></a>
            <a href='Attackers.php?nr=4'><img src='images/attack/4.png' height=100px width=100px></a></li>

            <li><a href='Attackers.php?nr=5'><img src='images/attack/5.png' height=100px width=100px></a>
            <a href='Attackers.php?nr=6'><img src='images/attack/6.png' height=100px width=100px></a></li>

            <li><a href='Attackers.php?nr=7'><img src='images/attack/7.png' height=100px width=100px></a>
            <a href='Attackers.php?nr=8'><img src='images/attack/8.png' height=100px width=100px></li></a>

            <li><a href='Attackers.php?nr=9'><img src='images/attack/9.png' height=100px width=100px></a>
            <a href='Attackers.php?nr=10'><img src='images/attack/10.png' height=100px width=100px></a></li>

            <li><a href='Attackers.php?nr=11'><img src='images/attack/11.png' height=100px width=100px></a>
            <a href='Attackers.php?nr=12'><img src='images/attack/12.png' height=100px width=100px></a></li>

            <li><a href='Attackers.php?nr=13'><img src='images/attack/13.png' height=100px width=100px></a>
            <a href='Attackers.php?nr=14'><img src='images/attack/14.png' height=100px width=100px></a></li>

            <li><a href='Attackers.php?nr=15'><img src='images/attack/15.png' height=100px width=100px></a>
            <a href='Attackers.php?nr=16'><img src='images/attack/16.png' height=100px width=100px></a></li>

            <li><a href='Attackers.php?nr=17'><img src='images/attack/17.png' height=100px width=100px></a>
            <a href='Attackers.php?nr=18'><img src='images/attack/18.png' height=100px width=100px></a></li>

            <li><a href='Attackers.php?nr=19'><img src='images/attack/19.png' height=100px width=100px></a>
            <a href='Attackers.php?nr=20'><img src='images/attack/20.png' height=100px width=100px></a></li>

            <li><a href='Attackers.php?nr=21'><img src='images/attack/21.png' height=100px width=100px></a>
            <a href='Attackers.php?nr=22'><img src='images/attack/22.png' height=100px width=100px></a></li>

            <li><a href='Attackers.php?nr=23'><img src='images/attack/23.png' height=100px width=100px></a>
            <a href='Attackers.php?nr=24'><img src='images/attack/24.png' height=100px width=100px></a></li>

            <li><a href='Attackers.php?nr=25'><img src='images/attack/25.png' height=100px width=100px></a>
            <a href='Attackers.php?nr=26'><img src='images/attack/26.png' height=100px width=100px></a></li>
            
            <li><a href='Attackers.php?nr=27'><img src='images/attack/27.png' height=100px width=100px></a>
            <a href='Attackers.php?nr=28'><img src='images/attack/28.png' height=100px width=100px></a></li>
        </ul>    
        </div>
        <div style="width: 0px; border: 3px solid rgb(47, 54, 64);; border-radius: 50px; float:left; height:1450px; margin:10px; margin-top:15px"></div>
        <div style="float:left">
            <img src='images/attack/<?= $operators?>.png' height=200px width=200px>
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