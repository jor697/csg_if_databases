<?php
error_reporting(E_ALL & ~E_NOTICE);
require('php/database.php');
$DBverbinding = mysqli_connect($servernaam, $gebruikersnaam, $wachtwoord, $database);
if (!$DBverbinding) {
}
else {
}
$operators=$_GET["operator"]
?>

<html>
    <head>
        <title>Six-Info Defenders</title>
        <link rel="stylesheet" type="text/css" href="css/design.css">
        <!link rel="icon" src="images/favicon.png">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet'>
    </head>

    <body>
        <div class="roster">
            <img src='images/kapkan.png' height=100px width=100px>
            <img src='images/tachanka.png' height=100px width=100px>
            <img src='images/bandit.png' height=100px width=100px>
            <img src='images/jager.png' height=100px width=100px>
            <img src='images/rook.png' height=100px width=100px>
            <img src='images/doc.png' height=100px width=100px>
            <img src='images/pulse.png' height=100px width=100px>
            <img src='images/castle.png' height=100px width=100px>
            <img src='images/smoke.png' height=100px width=100px>
            <img src='images/mute.png' height=100px width=100px>
            <img src='images/frost.png' height=100px width=100px>
            <img src='images/valkyrie.png' height=100px width=100px>
            <img src='images/caveira.png' height=100px width=100px>
            <img src='images/echo.png' height=100px width=100px>
            <img src='images/mira.png' height=100px width=100px>
            <img src='images/lesion.png' height=100px width=100px>
            <img src='images/ela.png' height=100px width=100px>
            <img src='images/vigil.png' height=100px width=100px>
            <img src='images/alibi.png' height=100px width=100px>
            <img src='images/maestro.png' height=100px width=100px>
            <img src='images/clash.png' height=100px width=100px>
            <img src='images/kaid.png' height=100px width=100px>
            <img src='images/mozzie.png' height=100px width=100px>
            <img src='images/warden.png' height=100px width=100px>
            <img src='images/goyo.png' height=100px width=100px>
            <img src='images/wamai.png' height=100px width=100px>
            <img src='images/oryx.png' height=100px width=100px>
            <img src='images/melusi.png' height=100px width=100px>
        </div>
    </body>

</html>


<?php
require('Footer.php');
?>