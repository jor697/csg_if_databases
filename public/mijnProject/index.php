<?php
error_reporting(E_ALL & ~E_NOTICE);
require('php/database.php');
require('Header.php');
$DBverbinding = mysqli_connect($servernaam, $gebruikersnaam, $wachtwoord, $database);
?>


<html lang="nl">
    <head>
        <title>Six-Info Home</title>
        <link rel="stylesheet" type="text/css" href="css/design.css">
        <!link rel="icon" src="images/favicon.png">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet'>
    </head>
    <body style="background-color:rgb(67, 74, 84)">
        <div class="plaatje">
            <a href='Defenders.php'><img class='center-fit' src='images/R6S.png' width=100%  height= auto></a>
        </div>
        <h1>Most popular operators</h1>
        <?php require('Most.php');?>
    </body>
</html>


<?php
require('Footer.php');
?>