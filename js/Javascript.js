function myFunction() {
  var x = document.getElementById("myTopnav");
  if (x.className === "BloqueLinks") {
    x.className += " responsive";
  } else {
    x.className = "BloqueLinks";
  }
}