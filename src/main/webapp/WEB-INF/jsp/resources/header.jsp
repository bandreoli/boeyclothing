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
<div id="headerContainer">
	<table id="header">
		<tr id="headerRow">
			<td id="headerLogo">
				<a href="/" id="headerLogoText">BOEY</a>
			</td>
			<td class="headerItem">
				<a href="" class="headerText" onmouseover="openMenMenu()" onmouseout="closeMenMenu()">Men</a>
			</td>
			<td class="headerItem">
				<a href="" class="headerText" onmouseover="openWomenMenu()" onmouseout="closeWomenMenu()">Women</a>
			</td>
		</tr>
	</table>
	<div id="menMenu">
	</div>
	<div id="womenMenu">
	</div>
</div>