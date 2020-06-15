<?php
require('php/database.php');
require('Head.php');
require('Header.php');
?>
<html lang="nl">
    <body style="background-color:rgb(67, 74, 84)">
        <div class="plaatje">
            <a href='Choose.php'><img class='center-fit' src='images/R6S.png' width=100%  height= auto></a>
        </div>
        <div class='MPD'><h1>Most popular defenders</h1></div>
        <?php require('Most_d.php');?>
        <div class='MPA'><h1>Most popular attackers</h1></div>
        <?php require('Most_a.php');?>
    </body>
</html>