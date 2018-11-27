<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
	<head>
		<title>Teknologi Jaman Now</title>
		
	</head>
	<style>
            body {
	font-family: monospace;
	background-attachment: fixed;
        }
        ul {
	margin: 0px;
	padding: 0px;
	list-style: none ;
	background-color: black;
        }
        ul li {
	float: left;
	width: 150px;
	height: 30px;
	background-color: black;
	opacity:.7;
	line-height: 30px;
	text-align: center;
	font-size:20px;
	margin:3px;
        }
        ul li a {
	text-decoration: none;
	color: white;
	display:block;
        }
        ul li a:hover {
	background-color: green;
        }
        ul li ul li {
	display: none;
        }
        ul li:hover ul li {
	display:block;
}
	h1.judul{
		background-color:black;
		width: 100%;
		opacity:.8;
		text-align: center;
	}
	#home1 {
		background-color: cornsilk;
		text-align: center;
		height: 230px;
	}
	.header {
		background-color: cornsilk;
		text-align: center;
		line-height: 0.5;
		padding: 3px;
		opacity:.8;
	}
	</style>
	<body>
	<div class="header">
		<h1>Selamat Datang</h1>
		<p>Semua pembahasan tentang teknologi</p>
		
	</div>

		<ul>
		<li><a href="home.html">Home</a></li>
		<li><a href="profil.html">Profil</a></li>
		<li><a href="tentang.html">Tentang</a></li>
		<li><a href="Isi.html">Isi</a></li>
	</ul><br>
		<h1 class="judul" style="color:white;">Home</h1>
	
	<p id="home1">
		Blog ini membahas tentang perkembangan teknologi dari dulu hingga sekarang

	</p>
	</body>
</html>