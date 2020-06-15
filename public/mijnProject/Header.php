<html>
    <div class="header" id="Header">
        <ul>
            <li><a href="index.php">R6S-Info</a></li>
            <li><a href="Basic_information.php">Basic information</a></li>
            <li><a href="Attackers.php">Attackers</a></li>
            <li><a href="Defenders.php">Defenders</a></li>
        </ul>
    </div>
</html>

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
