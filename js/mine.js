
var element = document.getElementById("barnav");
var lines = element.getElementsByClassName("nav-item");
for (var i = 0; i < lines.length; i++) {
    lines[i].addEventListener("click", function () {
        var current = document.getElementsByClassName("active");
        current[0].className = current[0].className.replace(" active", "");
        this.className += " active";
    });
}