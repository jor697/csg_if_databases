<html>
<div class="header" id="Header">
  <ul>
    <li><a href="index.php">Six-Info</a></li>
    <li><a href="Basic_information.php">Basic information</a></li>
    <li><a href="Attackers.php">Attackers</a></li>
    <li><a href="Defenders.php">Defenders</a></li>
    <li><a href="About_us.php">About us</a></li>
 </ul>
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
</html>