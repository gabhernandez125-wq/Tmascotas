<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="/lib/header.jsp"%>

<div class="petlovers-main">
    <div class="registro-card">

        <!-- FORMULARIO -->
        <div class="registro-form">
            <h3>Registro</h3>

            <div class="form-row">
                <label>Codigo</label>
                <input type="text" />
            </div>

            <div class="form-row">
                <label>Nombre</label>
                <input type="text" />
                <select style="width:80px; padding:6px; border-radius:8px; border:none; font-family:'Nunito',sans-serif;">
                    <option>Perro</option>
                    <option>Gato</option>
                    <option>Ave</option>
                </select>
            </div>

            <div class="form-row">
                <label>Especie:</label>
                <input type="text" />
            </div>

            <div class="form-row">
                <label>Edad</label>
                <input type="text" />
            </div>

            <div class="form-row">
                <label>Estado</label>
                <input type="text" />
            </div>
        </div>

        <!-- FOTO -->
        <div class="registro-foto">
            <div style="font-size:1rem; color:#e8eaf6; font-weight:700; margin-bottom:6px;">🐶🐱</div>
            <div class="foto-box">🐾</div>
            <div class="foto-box-label">Agregar foto</div>
        </div>

    </div>
</div>

<%@include file="/lib/footer.jsp"%>
