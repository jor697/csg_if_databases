<?php
error_reporting(E_ALL & ~E_NOTICE);
require('php/database.php');

//maak databaseverbinding met de gegevens uit database.php
$DBverbinding = mysqli_connect($servernaam, $gebruikersnaam, $wachtwoord, $database);
// Controleer de verbinding
if (!$DBverbinding) {
// Geef de foutmelding die de server teruggeeft en stop met de uitvoer van PHP (die)
//die("Verbinding mislukt: " . mysqli_connect_error());
}
else {
// Dit gedeelte laat je normaliter weg, maar is hier ter illustratie toegevoegd
//echo '<i>verbinding database succesvol</i>';
}
?>
<!DOCTYPE html>
<html lang="nl">
    <head>
        <title>Six-Info Home</title>
        <link rel="stylesheet" type="text/css" href="css/design.css">
        <!link rel="icon" src="images/favicon.png">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet'>
    </head>
    <body>



<div class="header" id="Header">
  <ul>
    <li><a href="index.php">Six-Info</a></li>
    <li><a href="Basic_information.php">Basic information</a></li>
    <li><a href="Attackers.php">Attackers</a></li>
    <li><a href="Defenders.php">Defenders</a></li>
    <li><a href="About_us.php">About us</a></li>
 </ul>
</div>

<div class="plaatje">
<img class='center-fit' src='images/R6S.png' width= 100% height=>
</div>

<script>
window.onscroll = function() {myFunction()};

var header = document.getElementById("Header");
var sticky = header.offsetTop;

function myFunction() {
  if (window.pageYOffset > sticky) {
    header.classList.add("sticky");
  } else {
    header.classList.remove("sticky");
  }
}
</script>

</body>
</html>