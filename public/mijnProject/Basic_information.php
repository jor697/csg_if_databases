<?php
require('php/database.php');
require('Head.php');
require('Header.php');
?>
<html lang="nl">
    <body style="background-color:rgb(67, 74, 84)">
        <div class="speed_armor_info">
            <h2>Speed and armor explanation:</h2>
            <ul>
                <li><h4>The speed and armor system determines two things: the speed at which the operator walks, sprints and crouch-walks, and the amount of hits they can take before going down.</h4></li>
                <li><h4>An operator with a speed rating of 1 will be a lot slower at traversing the map than an operator with a 3 speed rating, however a higher armor rating will decrease the damage from incoming gunfire.</h4></li>
                <li><h4>Each operator will get 4 total points, distributed between speed and armor with both categories getting at least 1 point.</h4></li>
            </ul>
        </div>
        <div class="gadgets_info">
            <h2>Gadgets explanation:</h2>
            <ul>
                <li><h4>Each operator will have access to two different gadgets, which can be used tactically during the match.</h4></li>
                <li><h4>Each gadget fulfills a different role, and you may only pick one out of the two, so choose wisely!</h4></li>
                <li><h4>Defending and attacking operator have a seperate pool of gadgets, with attacking gadgets usually involving throwable items, while defending gadgets can also be placeable items, like shields and barbed wire.</h4></li>
            </ul>
        </div>
        <div class="difficulty_info">
            <h2>Difficulty explanation:</h2>
            <ul>
                <li><h4>The difficulty rating of operators is to give you a better idea of their complexity.</h4></li>
                <li><h4>A high difficulty rating does not mean the operator can only be used by very skilled players, it just shows that they require a different playstyle that you might have difficulty learning at first.</h4></li>
                <li><h4>The rating is between 1 and 3, with 3 being the most difficult.</h4></li>
            </ul>
        </div>
        <div class="ability_info">
        <h2>Abilities explanation:</h2>
        <ul>
            <li><h4>Each operator has access to a unique ability, which is what sets them apart from everyone else.</h4></li>
            <li><h4>The ability plays the main role in defining the purpose of the operator, a shield-carrying operator for example wouldn't be the same without that special shield of theirs.</h4></li>
            <li><h4>Abilities can also synergize, if you were to take the EMP grenades alongside the exothermic charge, you could disable the enemy's electronics and breach a wall into the room they're in while their guard is down.</h4></li>
        </ul>
    </body>    
</html>