function menMenuOpen() {
	document.getElementById("womenMenu").style.display = "none";
	document.getElementById("menMenu").style.display = "block";
	document.getElementById("womenButton").style.backgroundColor = "white";
	document.getElementById("menButton").style.backgroundColor = "lightgray";
}
function womenMenuOpen() {
	document.getElementById("menMenu").style.display = "none";
	document.getElementById("womenMenu").style.display = "block";
	document.getElementById("menButton").style.backgroundColor = "white";
	document.getElementById("womenButton").style.backgroundColor = "lightgray";
}
function closeMenus() {
	document.getElementById("menMenu").style.display = "none";
	document.getElementById("womenMenu").style.display = "none";
	document.getElementById("menButton").style.backgroundColor = "white";
	document.getElementById("womenButton").style.backgroundColor = "white";
}