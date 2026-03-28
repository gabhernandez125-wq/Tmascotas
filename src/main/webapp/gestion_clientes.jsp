<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="/lib/header.jsp"%>

<div class="petlovers-main">
    <div class="registro-card">

        <!-- FORMULARIO -->
        <div class="registro-form">
            <h3>Registro de Cliente</h3>

            <div class="form-row">
                <label>Codigo</label>
                <input type="text" />
            </div>

            <div class="form-row">
                <label>Identificación</label>
                <input type="text" />
            </div>

            <div class="form-row">
                <label>Nombre</label>
                <input type="text" />
            </div>

            <div class="form-row">
                <label>Teléfono</label>
                <input type="text" />
            </div>

            <div class="form-row">
                <label>Correo</label>
                <input type="text" />
            </div>
        </div>

        <!-- ÍCONO CLIENTE -->
        <div class="registro-foto">
            <div class="foto-box">👥</div>
            <div class="foto-box-label">Gestión Clientes</div>
        </div>

    </div>
</div>

<%@include file="/lib/footer.jsp"%>
