﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="POCProject.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
			header, section, footer, aside, nav, article, figure, figcaption {
				display: block;}
			body {
				color: #666666;
				background-color: #f9f8f6;
				background-image: url("images/dark-wood.jpg");
				background-position: center;
				font-family: Georgia, Times, serif;
				line-height: 1.4em;
				margin: 0px;}
			.wrapper {
				width: 940px;
				margin: 20px auto 20px auto;
				border: 2px solid #000000;
				background-color: #ffffff;}
			header {
				height: 160px;
				background-image: url("images/header.jpg");}
			h1 {
				text-indent: -9999px;
				width: 940px;
				height: 130px;
				margin: 0px;}
			nav, footer {
				clear: both;
				color: #ffffff;
				background-color: #aeaca8;
				height: 30px;}
			nav ul {
				margin: 0px;
				padding: 5px 0px 5px 30px;}
			nav li {
				display: inline;
				margin-right: 40px;}
			nav li a {
				color: #ffffff;}
			nav li a:hover, nav li a.current {
				color: #000000;}
			section.courses {
				float: left;
				width: 659px;
				border-right: 1px solid #eeeeee;}
			article {
				clear: both;
				overflow: auto;
				width: 100%;}
			hgroup {
				margin-top: 40px;}
			figure {
				float: left;
				width: 290px;
				height: 220px;
				padding: 5px;
				margin: 20px;
				border: 1px solid #eeeeee;}
			figcaption {
				font-size: 90%;
				text-align: left;}
			aside {
				width: 230px;
				float: left;
				padding: 0px 0px 0px 20px;}
			aside section a {
				display: block;
				padding: 10px;
				border-bottom: 1px solid #eeeeee;}
			aside section a:hover {
				color: #985d6a;
				background-color: #efefef;}
			a {
				color: #de6581;
				text-decoration: none;}
			h1, h2, h3 {
				font-weight: normal;}
			h2 {
				margin: 10px 0px 5px 0px;
				padding: 0px;}
			h3 {
				margin: 0px 0px 10px 0px;
				color: #de6581;}
			aside h2 {
				padding: 30px 0px 10px 0px;
				color: #de6581;}
			footer {
				font-size: 80%;
				padding: 7px 0px 0px 20px;}
		</style>
</head>

<body>
    <form id="form1" runat="server">
       <div class="wrapper">
			<header>
				<h1>GWPIT Kitchen</h1>
				<nav>
					<ul>
						<li><a href="" class="current">home</a></li>
						<li><Japanesea href="">classes</Japanesea></li>
						<li><a href="">catering</a></li>
						<li><a href="">about</a></li>
						<li><a href="">contact</a></li>
					</ul>
				</nav>
			</header>
			<section class="courses">
				<article>
					<figure>
						<img src="images/bok-choi.jpg" alt="Bok Choi" />
						<figcaption>Bok Choi</figcaption>
					</figure>
					<hgroup>
						<h2>Japanies NON Vegetarian</h2>
						<h3>Five week course in London</h3>
					</hgroup>
					<p>A five week introduction to traditional Japanese vegetarian meals, teaching you a selection of rice and noodle dishes.</p>
				</article>    
				<article>
					<figure>
						<img src="images/teriyaki.jpg" alt="Teriyaki sauce" />
						<figcaption>Teriyaki Sauce</figcaption>
					</figure>
					<hgroup>
						<h2>Sauces Masterclass</h2>
						<h3>One day workshop</h3>
					</hgroup>
					<p>An intensive one-day course looking at how to create the most delicious sauces for use in a range of Japanese cookery.</p>
				</article>    
			</section>
			<aside>
				<section class="popular-recipes">
					<h2>Popular Recipes</h2>
					<a href="">Yakitori (grilled chicken)</a>
					<a href="">Tsukune (minced chicken patties)</a>
					<a href="">Okonomiyaki (savory pancakes)</a>
					<a href="">Mizutaki (chicken stew)</a>
				</section>
				<section class="contact-details">
					<h2>Contact</h2>
					<p>Yoko's Kitchen<br />
						27 Redchurch Street<br />
						Shoreditch<br />
						London E2 7DP</p>
				</section>
			</aside>
			<footer>
				&copy; 2011 Yoko's Kitchen
			</footer>
		</div><!-- .wrapper -->
	</body>
    </form>
</body>
</html>
