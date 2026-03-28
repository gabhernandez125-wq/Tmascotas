<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PetLovers - Inicio de sesión</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/styles/style.css">
    <style>
        /* ===== OVERRIDES LOGIN ===== */
        body {
            background: #9da3bf;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: flex-start;
            padding-top: 18px;
        }

        /* Patas de fondo estilo mockup (círculos oscuros) */
        .paw-bg {
            position: fixed;
            pointer-events: none;
            z-index: 0;
        }

        .login-page-wrap {
            position: relative;
            z-index: 1;
            display: flex;
            flex-direction: column;
            align-items: flex-start;
            width: 100%;
            max-width: 780px;
            padding: 0 20px;
        }

        /* Logo superior izquierda */
        .login-logo {
            display: flex;
            align-items: center;
            gap: 10px;
            margin-bottom: 10px;
        }

        .login-logo-text {
            font-family: 'Nunito', sans-serif;
            font-size: 2.4rem;
            font-weight: 800;
            color: #2c2d3e;
            letter-spacing: -1px;
        }

        /* Contenedor que centra la tarjeta */
        .login-center {
            width: 100%;
            display: flex;
            justify-content: center;
            margin-top: 10px;
        }

        /* Tarjeta login */
        .login-card {
            background: #6b6f91;
            border-radius: 22px;
            padding: 34px 44px 28px;
            width: 360px;
            box-shadow: 0 8px 28px rgba(40,40,80,0.35);
            text-align: center;
        }

        .login-card h2 {
            font-family: 'Nunito', sans-serif;
            font-weight: 800;
            font-size: 1.3rem;
            color: #e8eaf6;
            margin-bottom: 22px;
        }

        .login-field {
            margin-bottom: 16px;
            text-align: left;
        }

        .login-field label {
            font-family: 'Nunito', sans-serif;
            font-weight: 800;
            font-size: 0.92rem;
            color: #e8eaf6;
            display: block;
            margin-bottom: 6px;
            text-align: center;
        }

        .login-input-wrap {
            display: flex;
            align-items: center;
            background: white;
            border-radius: 10px;
            padding: 0 12px;
        }

        .login-input-wrap span {
            font-size: 1rem;
            margin-right: 6px;
            color: #888;
        }

        .login-input-wrap input {
            flex: 1;
            border: none;
            padding: 10px 4px;
            font-family: 'Nunito', sans-serif;
            font-size: 0.92rem;
            outline: none;
            background: transparent;
        }

        .btn-entrar {
            background: #c8cbe6;
            color: #2c2d3e;
            border: none;
            padding: 9px 36px;
            border-radius: 20px;
            font-weight: 800;
            font-family: 'Nunito', sans-serif;
            cursor: pointer;
            font-size: 0.95rem;
            margin-top: 10px;
            transition: background 0.2s;
        }

        .btn-entrar:hover { background: #eef; }

        .login-links {
            margin-top: 16px;
            font-size: 0.8rem;
            color: #e8eaf6;
            font-family: 'Nunito', sans-serif;
            line-height: 1.9;
        }

        .login-links a {
            color: #e8eaf6;
            text-decoration: none;
            font-weight: 600;
        }

        .login-links a:hover { text-decoration: underline; }
    </style>
</head>
<body>

<!-- PATAS DE FONDO (estilo mockup: círculos oscuros distribuidos) -->
<svg class="paw-bg" style="left:6%;top:18%;width:90px;opacity:0.35;transform:rotate(-15deg)" viewBox="0 0 80 80" xmlns="http://www.w3.org/2000/svg">
  <ellipse cx="40" cy="48" rx="18" ry="14" fill="#5a5e7a"/>
  <ellipse cx="22" cy="30" rx="8" ry="6" fill="#5a5e7a"/>
  <ellipse cx="40" cy="24" rx="8" ry="6" fill="#5a5e7a"/>
  <ellipse cx="58" cy="30" rx="8" ry="6" fill="#5a5e7a"/>
</svg>
<svg class="paw-bg" style="left:3%;top:38%;width:70px;opacity:0.3;transform:rotate(10deg)" viewBox="0 0 80 80" xmlns="http://www.w3.org/2000/svg">
  <ellipse cx="40" cy="48" rx="18" ry="14" fill="#5a5e7a"/>
  <ellipse cx="22" cy="30" rx="8" ry="6" fill="#5a5e7a"/>
  <ellipse cx="40" cy="24" rx="8" ry="6" fill="#5a5e7a"/>
  <ellipse cx="58" cy="30" rx="8" ry="6" fill="#5a5e7a"/>
</svg>
<svg class="paw-bg" style="right:5%;top:25%;width:80px;opacity:0.32;transform:rotate(20deg)" viewBox="0 0 80 80" xmlns="http://www.w3.org/2000/svg">
  <ellipse cx="40" cy="48" rx="18" ry="14" fill="#5a5e7a"/>
  <ellipse cx="22" cy="30" rx="8" ry="6" fill="#5a5e7a"/>
  <ellipse cx="40" cy="24" rx="8" ry="6" fill="#5a5e7a"/>
  <ellipse cx="58" cy="30" rx="8" ry="6" fill="#5a5e7a"/>
</svg>
<svg class="paw-bg" style="right:7%;top:50%;width:65px;opacity:0.28;transform:rotate(-10deg)" viewBox="0 0 80 80" xmlns="http://www.w3.org/2000/svg">
  <ellipse cx="40" cy="48" rx="18" ry="14" fill="#5a5e7a"/>
  <ellipse cx="22" cy="30" rx="8" ry="6" fill="#5a5e7a"/>
  <ellipse cx="40" cy="24" rx="8" ry="6" fill="#5a5e7a"/>
  <ellipse cx="58" cy="30" rx="8" ry="6" fill="#5a5e7a"/>
</svg>
<svg class="paw-bg" style="left:12%;bottom:15%;width:75px;opacity:0.3;transform:rotate(5deg)" viewBox="0 0 80 80" xmlns="http://www.w3.org/2000/svg">
  <ellipse cx="40" cy="48" rx="18" ry="14" fill="#5a5e7a"/>
  <ellipse cx="22" cy="30" rx="8" ry="6" fill="#5a5e7a"/>
  <ellipse cx="40" cy="24" rx="8" ry="6" fill="#5a5e7a"/>
  <ellipse cx="58" cy="30" rx="8" ry="6" fill="#5a5e7a"/>
</svg>

<div class="login-page-wrap">

    <!-- LOGO SUPERIOR IZQUIERDA -->
    <div class="login-logo">
        <!-- Casa SVG igual al mockup -->
        <svg width="72" height="72" viewBox="0 0 100 100" xmlns="http://www.w3.org/2000/svg">
            <!-- Fondo casa -->
            <rect x="10" y="45" width="80" height="48" rx="4" fill="#c8a96e"/>
            <!-- Techo -->
            <polygon points="5,50 50,10 95,50" fill="#c0392b"/>
            <!-- Chimenea -->
            <rect x="65" y="15" width="12" height="22" fill="#a0522d"/>
            <!-- Puerta -->
            <rect x="38" y="65" width="24" height="28" rx="3" fill="#7a5230"/>
            <!-- Ventana izq -->
            <rect x="15" y="55" width="18" height="16" rx="2" fill="#aed6f1"/>
            <line x1="24" y1="55" x2="24" y2="71" stroke="white" stroke-width="1.5"/>
            <line x1="15" y1="63" x2="33" y2="63" stroke="white" stroke-width="1.5"/>
            <!-- Ventana der -->
            <rect x="67" y="55" width="18" height="16" rx="2" fill="#aed6f1"/>
            <line x1="76" y1="55" x2="76" y2="71" stroke="white" stroke-width="1.5"/>
            <line x1="67" y1="63" x2="85" y2="63" stroke="white" stroke-width="1.5"/>
            <!-- Cerca inferior -->
            <rect x="5" y="88" width="90" height="8" rx="2" fill="#c8a96e"/>
            <rect x="10" y="82" width="6" height="14" rx="1" fill="#c8a96e"/>
            <rect x="22" y="82" width="6" height="14" rx="1" fill="#c8a96e"/>
            <rect x="34" y="82" width="6" height="14" rx="1" fill="#c8a96e"/>
            <rect x="58" y="82" width="6" height="14" rx="1" fill="#c8a96e"/>
            <rect x="70" y="82" width="6" height="14" rx="1" fill="#c8a96e"/>
            <rect x="82" y="82" width="6" height="14" rx="1" fill="#c8a96e"/>
            <!-- Patita amarilla en el techo -->
            <ellipse cx="50" cy="36" rx="7" ry="5.5" fill="#f1c40f"/>
            <ellipse cx="42" cy="29" rx="3.5" ry="2.8" fill="#f1c40f"/>
            <ellipse cx="50" cy="27" rx="3.5" ry="2.8" fill="#f1c40f"/>
            <ellipse cx="58" cy="29" rx="3.5" ry="2.8" fill="#f1c40f"/>
            <!-- Estrellitas -->
            <text x="8" y="20" font-size="9" fill="#f1c40f">✦</text>
            <text x="78" y="16" font-size="7" fill="#f1c40f">✦</text>
        </svg>
        <span class="login-logo-text">PetLovers</span>
    </div>

    <!-- TARJETA CENTRADA -->
    <div class="login-center">
        <div class="login-card">
            <h2>Inicio de sesión.</h2>

            <div class="login-field">
                <label>Nombre de usuario.</label>
                <div class="login-input-wrap">
                    <span>👤</span>
                    <input type="text" />
                </div>
            </div>

            <div class="login-field">
                <label>Contraseña</label>
                <div class="login-input-wrap">
                    <span>🔒</span>
                    <input type="password" />
                </div>
            </div>

            <button class="btn-entrar"
                    onclick="window.location='${pageContext.request.contextPath}/index.jsp'">
                Entrar
            </button>

            <div class="login-links">
                <a href="#">crear una cuenta en el sistema.</a><br>
                <a href="#">¿Olvido su contraseña?</a>
            </div>
        </div>
    </div>

</div>
</body>
</html>
