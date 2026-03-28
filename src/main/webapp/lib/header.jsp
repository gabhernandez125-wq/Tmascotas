<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PetLovers</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/styles/style.css">
</head>
<body>

<!-- PATAS DECORATIVAS DE FONDO -->
<span class="paw-deco" style="bottom:12%;left:4%;transform:rotate(-20deg)">🐾</span>
<span class="paw-deco" style="bottom:35%;right:3%;transform:rotate(18deg)">🐾</span>
<span class="paw-deco" style="top:42%;left:1.5%;transform:rotate(8deg)">🐾</span>

<!-- NAVBAR -->
<nav class="petlovers-nav">
    <a href="${pageContext.request.contextPath}/index.jsp" class="brand">
        <span class="logo-icon">🏠🐾</span>
        <span>PetLovers</span>
    </a>
</nav>

<!-- TABS DE NAVEGACIÓN -->
<div class="petlovers-tabs">
    <a href="${pageContext.request.contextPath}/gestion_mascotas.jsp">Gestion de mascotas</a>
    <a href="${pageContext.request.contextPath}/gestion_clientes.jsp">Gestion de clientes.</a>
    <a href="#">Adopción/venta.</a>
    <a href="#">Reportes</a>
</div>
