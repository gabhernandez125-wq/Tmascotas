<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="/lib/header.jsp"%>

<div class="petlovers-main">
    <div class="index-grid">

        <!-- CARD: Gestión de mascotas -->
        <div class="index-card">
            <div class="card-top">
                <div class="card-image">🐶🐱</div>
                <ul>
                    <li>Registrar nuevas mascotas disponibles para adopción o venta</li>
                    <li>Ver y editar mascotas registradas</li>
                    <li>Eliminar mascotas adoptadas o vendidas</li>
                </ul>
            </div>
            <div class="card-actions">
                <a href="${pageContext.request.contextPath}/gestion_mascotas.jsp" class="btn-petlovers">
                    🐾 Ir a gestion mascotas.
                </a>
                <button class="btn-icon">↗</button>
            </div>
        </div>

        <!-- CARD: Gestión de clientes -->
        <div class="index-card">
            <div class="card-top">
                <div class="card-image">👥</div>
                <ul>
                    <li>Registrar clientes interesados en adopción o compra</li>
                    <li>Consultar y editar clientes</li>
                    <li>Buscar clientes por identificación</li>
                </ul>
            </div>
            <div class="card-actions">
                <a href="${pageContext.request.contextPath}/gestion_clientes.jsp" class="btn-petlovers">
                    👤 Ir a gestion de cliente.
                </a>
                <button class="btn-icon">↗</button>
            </div>
        </div>

    </div>
</div>

<%@include file="/lib/footer.jsp"%>
