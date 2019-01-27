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
			<a href="/" id="headerLogoText" onmouseover="closeMenus()">BOEY</a>
		</li>
		<li class="headerItem" id="menButton" onmouseover="menMenuOpen()">
			<a href="" class="headerText">Men</a>
		</li>
		<li class="headerItem" id="womenButton" onmouseover="womenMenuOpen()">
			<a href="" class="headerText">Women</a>
		</li>
		<li class="headerItem" id="arrivalsButton" onmouseover="arrivalsMenuOpen()">
			<a href="" class="headerText">Arrivals</a>
		</li>
	</ul>
	<div id="menMenu">
		<table id="menItems">
			<tr class="headerMenuRow">
				<td>
					<a>Shirts</a>
				</td>
				<td>
					<a>Longsleeves</a>
				</td>
				<td>
					<a>Hoodies</a>
				</td>
			</tr>
			<tr>
				<td>
					<a>Outerwear</a>
				</td>
				<td>
					<a>Hats</a>
				</td>
				<td>
					<a>Sweats</a>
				</td>
			</tr>
		</table>
	</div>
	<div id="womenMenu">
		<table id="womenItems">
		</table>
	</div>	
</div>