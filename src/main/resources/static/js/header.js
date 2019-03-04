function menMenuOpen() {
	document.getElementById("womenMenu").style.display = "none";
	document.getElementById("menMenu").style.display = "block";
	document.getElementById("arrivalsMenu").style.display = "none";
	document.getElementById("saleMenu").style.display = "none";
}
function womenMenuOpen() {
	document.getElementById("menMenu").style.display = "none";
	document.getElementById("arrivalsMenu").style.display = "none";
	document.getElementById("womenMenu").style.display = "block";
	document.getElementById("saleMenu").style.display = "none";
}
function arrivalsMenuOpen() {
	document.getElementById("menMenu").style.display = "none";
	document.getElementById("womenMenu").style.display = "none";
	document.getElementById("arrivalsMenu").style.display = "block";
	document.getElementById("saleMenu").style.display = "none";
}
function saleMenuOpen() {
	document.getElementById("menMenu").style.display = "none";
	document.getElementById("womenMenu").style.display = "none";
	document.getElementById("arrivalsMenu").style.display = "none";
	document.getElementById("saleMenu").style.display = "block";
}
function closeMenus() {
	document.getElementById("menMenu").style.display = "none";
	document.getElementById("womenMenu").style.display = "none";
	document.getElementById("arrivalsMenu").style.display = "none";
	document.getElementById("saleMenu").style.display = "none";
}