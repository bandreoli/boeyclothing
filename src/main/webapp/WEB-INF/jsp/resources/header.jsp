<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">
<head>
	<title>BOEY</title>
	<link href="css/style.css" rel="stylesheet">
</head>
<script src="js/header.js"></script>
<body>
<div id="all" onmouseleave="closeMenus()">
	<ul id="header">
		<li id="headerLogo">
			<a href="/" id="headerLogoText" onmouseover="closeMenus()"><span class="navTag">BOEY</span></a>
		</li>
		<li class="headerItem" id="menButton" onmouseover="menMenuOpen()">
			<a href="" class="headerText"><span class="navTag">Men</span></a>
			<div id="menMenu" class="menuItems">
				<ul id="menItems">
					<li>
						<a>Shirts</a>
					</li>
					<li>
						<a>Longsleeves</a>
					</li>
					<li>
						<a>Hoodies</a>
					</li>
					<li>
						<a>Outerwear</a>
					</li>
					<li>
						<a>Hats</a>
					</li>
					<li>
						<a>Sweats</a>
					</li>
				</ul>
			</div>
		</li>
		<li class="headerItem" id="womenButton" onmouseover="womenMenuOpen()">
			<a href="" class="headerText"><span class="navTag">Women</span></a>
			<div id="womenMenu" class="menuItems">
				<ul id="womenItems">
					<li>
						<a>Shirts</a>
					</li>
					<li>
						<a>Longsleeves</a>
					</li>
					<li>
						<a>Hoodies</a>
					</li>
					<li>
						<a>Outerwear</a>
					</li>
					<li>
						<a>Hats</a>
					</li>
					<li>
						<a>Sweats</a>
					</li>
				</ul>
			</div>
		</li>
		<li class="headerItem" id="arrivalsButton" onmouseover="arrivalsMenuOpen()">
			<a href="" class="headerText"><span class="navTag">Arrivals</span></a>
			<div id="arrivalsMenu" class="menuItems">
				<ul id="arrivalsItems">
					<li>
						<a>Shirts</a>
					</li>
					<li>
						<a>Longsleeves</a>
					</li>
					<li>
						<a>Hoodies</a>
					</li>
					<li>
						<a>Outerwear</a>
					</li>
					<li>
						<a>Hats</a>
					</li>
					<li>
						<a>Sweats</a>
					</li>
				</ul>
			</div>
		</li>
		<li class="headerItem" id="saleButton" onmouseover="saleMenuOpen()">
			<a href="" class="headerText"><span class="navTag">Sale</span></a>
			<div id="saleMenu" class="menuItems">
				<ul id="saleItems">
					<li>
						<a>Shirts</a>
					</li>
					<li>
						<a>Longsleeves</a>
					</li>
					<li>
						<a>Hoodies</a>
					</li>
					<li>
						<a>Outerwear</a>
					</li>
					<li>
						<a>Hats</a>
					</li>
					<li>
						<a>Sweats</a>
					</li>
				</ul>
			</div>
		</li>
	</ul>	
</div>