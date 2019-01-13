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
	<div id="headerContainer">
		<table id="header">
			<tr id="headerRow">
				<td id="headerLogo">
					<a href="/" id="headerLogoText" onmouseover="closeMenus()">BOEY</a>
				</td>
				<td class="headerItem" id="menButton" onmouseover="menMenuOpen()">
					<a href="" class="headerText">Men</a>
				</td>
				<td class="headerItem" id="womenButton" onmouseover="womenMenuOpen()">
					<a href="" class="headerText">Women</a>
				</td>
			</tr>
		</table>
	</div>
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