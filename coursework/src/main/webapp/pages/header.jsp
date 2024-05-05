<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Yantra</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/Stylesheets/header.css"><!-- Ensure the CSS path is correct -->
</head>
<body>
    <nav class="navbar">
        <div class="navbar-brand">
            <img src="Yantra Logo.png" alt="Shop Logo">
        </div>
        <ul class="nav-links">
            <li><a href="#home">Home</a></li>
            <li><a href="#products">Products</a></li>
            <li><a href="#about">About Us</a></li>
            <li><a href="#contact">Contact</a></li>
        </ul>
        <div class="nav-icons">
            <a href="#search"><img src="search-icon.png" alt="Search"></a>
            <a href="#cart"><img src="cart-icon.png" alt="Cart"></a>
            <a href="#user"><img src="user-icon.png" alt="User"></a>
        </div>
        <button class="burger">
            <span class="bar"></span>
            <span class="bar"></span>
            <span class="bar"></span>
        </button>
    </nav>
</body>
</html>