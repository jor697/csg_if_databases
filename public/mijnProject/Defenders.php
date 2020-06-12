<?php
error_reporting(E_ALL & ~E_NOTICE);
require('php/database.php');
$DBverbinding = mysqli_connect($servernaam, $gebruikersnaam, $wachtwoord, $database);
if (!$DBverbinding) {
}
else {
}
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
            <img src='images/kapkan.png'>
            <img src='images/tachanka.png'>
            <img src='images/bandit.png'>
            <img src='images/jager.png'>
            <img src='images/rook.png'>
            <img src='images/doc.png'>
            <img src='images/pulse.png'>
            <img src='images/castle.png'>
            <img src='images/smoke.png'>
            <img src='images/mute.png'>
            <img src='images/frost.png'>
            <img src='images/valkyrie.png'>
            <img src='images/caveira.png'>
            <img src='images/echo.png'>
            <img src='images/mira.png'>
            <img src='images/lesion.png'>
            <img src='images/ela.png'>
            <img src='images/vigil.png'>
            <img src='images/alibi.png'>
            <img src='images/maestro.png'>
            <img src='images/clash.png'>
            <img src='images/kaid.png'>
            <img src='images/mozzie.png'>
            <img src='images/warden.png'>
            <img src='images/goyo.png'>
            <img src='images/wamai.png'>
            <img src='images/oryx.png'>
            <img src='images/melusi.png'>
        </div>
    </body>

</html>


<?php
require('Footer.php');
?>