function menMenuOpen() {
	document.getElementById("womenMenu").style.display = "none";
	document.getElementById("menMenu").style.display = "block";
	document.getElementById("arrivalsMenu").style.display = "none";
	document.getElementById("womenButton").style.backgroundColor = "white";
	document.getElementById("menButton").style.backgroundColor = "lightgray";
	document.getElementById("arrivalsButton").style.backgroundColor = "white";
}
function womenMenuOpen() {
	document.getElementById("menMenu").style.display = "none";
	document.getElementById("arrivalsMenu").style.display = "none";
	document.getElementById("womenMenu").style.display = "block";
	document.getElementById("menButton").style.backgroundColor = "white";
	document.getElementById("womenButton").style.backgroundColor = "lightgray";
	document.getElementById("arrivalsButton").style.backgroundColor = "white";
}
function arrivalsMenuOpen() {
	document.getElementById("menMenu").style.display = "none";
	document.getElementById("womenMenu").style.display = "none";
	document.getElementById("arrivalsMenu").style.display = "block";
	document.getElementById("menButton").style.backgroundColor = "white";
	document.getElementById("womenButton").style.backgroundColor = "white";
	document.getElementById("arrivalsButton").style.backgroundColor = "white";
}
function closeMenus() {
	document.getElementById("menMenu").style.display = "none";
	document.getElementById("womenMenu").style.display = "none";
	document.getElementById("arrivalsMenu").style.display = "none";
	document.getElementById("menButton").style.backgroundColor = "white";
	document.getElementById("womenButton").style.backgroundColor = "white";
	document.getElementById("arrivalsButton").style.backgroundColor = "white";
}