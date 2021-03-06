<%@page import="java.util.Map"%>
<%@page import="java.util.HashMap"%>
<!DOCTYPE html>
<html lang="nl">
<head>
    <!-- Basic Page Needs -->
    <meta charset="utf-8">
    <title>Auto Totaal Diensten (ATD)</title>
    <meta name="description" content="">
    <meta name="author" content="">
    
    <!-- Stylesheets -->
    <link href="assets/css/normalize.css" rel="stylesheet" type="text/css">
    <link href="assets/css/font-awesome.css" rel="stylesheet" type="text/css">
    <link href="assets/css/front.css" rel="stylesheet" type="text/css">
    
    <!-- JavaScripts -->
    <script src="assets/js/jquery.min.js" type="text/javascript"></script>
</head>
<body>
    
<header id="header">
    <!-- Secondary Navigation -->
    <div id="top">
        <div class="wrapper">
            <div class="left">
                <a href=""><i class="fa fa-envelope-o"></i> Ontvang nu een gratis offerte!</a>
            </div>

            <div class="right">
                <a href="?p=login">Inloggen</a> | <a href="?p=register">Registreren</a>
            </div>
        </div>
    </div>

    <!-- Logo & Call -->
    <div id="bottom">
        <div class="wrapper">
            <div class="left">
                <a href=""><img src="assets/img/logo.png" alt="Auto Totaal Diensten (ATD)"></a>
            </div>

            <div class="right">
                Bel ons nu: <br />
                <span>+(31) 202 600 084</span>
            </div>
        </div>
    </div>
</header>

<!-- Primary Navigation -->
<nav id="navigation">
    <!-- Navigation -->
    <div id="top" class="wrapper">
        <ul>
            <li><a href="">Home</a></li>
            <li><a href="">Contact</a></li>
        </ul>
    </div>

    <!-- Page Title -->
    <div id="bottom" class="wrapper">
        <%
            Map<String, String> titles = new HashMap<String, String>();
            titles.put("login", "Inloggen");
            titles.put("register", "Account Aanmaken");
            
            String title = titles.get(request.getParameter("p"));
        %>
        
        <h1><%= title %></h1>

        <div id="border"></div>
    </div>
</nav>

<div id="body" class="wrapper">