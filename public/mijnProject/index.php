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
        <h1>Most popular operators</h1>
        <?php require('Most.php');?>
    </body>
</html>
<?php
require('Footer.php');
?>