<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>TiendaOnline</title>
    <style>
        * { box-sizing: border-box; margin: 0; padding: 0; }
        body { font-family: Arial, sans-serif; background: #f4f4f4; color: #333; }
        header { background: #1a1a2e; color: white; padding: 20px 40px; }
        header p { font-size: 13px; margin-top: 6px; color: #aaa; }
        header a { color: #e94560; }
        main { padding: 30px 40px; }
        h1 { margin: 30px 0 15px; color: #1a1a2e; border-left: 4px solid #e94560; padding-left: 10px; font-size: 20px; }
        .product-list { display: flex; flex-wrap: wrap; gap: 20px; }
        .product { background: white; border-radius: 8px; padding: 20px; width: 200px;
                   box-shadow: 0 2px 8px rgba(0,0,0,0.1); }
        .product img { width: 100%; border-radius: 5px; margin-bottom: 10px; }
        .product h2 { font-size: 15px; margin-bottom: 6px; }
        .product p  { font-size: 12px; color: #666; margin-bottom: 8px; }
        .price { font-size: 17px; font-weight: bold; color: #e94560; }
        .add-to-cart { display: block; width: 100%; margin-top: 10px; padding: 8px;
                       background: #1a1a2e; color: white; border: none;
                       border-radius: 5px; cursor: pointer; }
        .add-to-cart:hover { background: #e94560; }
        footer { text-align: center; padding: 18px; background: #1a1a2e;
                 color: #aaa; margin-top: 40px; font-size: 13px; }
    </style>
</head>
<body>

<header>
    <h1>🛒 TiendaOnline</h1>
    <p>Repositorio: <a href="https://github.com/tu-usuario/TiendaOnline">https://github.com/tu-usuario/TiendaOnline</a></p>
</header>

<main>

    <h1>🔥 Ofertas del Día</h1>
    <div class="product-list">
        {{foreach articulosOferta}}
        <div class="product" data-articuloId="{{articuloId}}">
            <img src="{{articuloImagen}}" alt="{{articuloNombre}}">
            <h2>{{articuloNombre}}</h2>
            <p>{{articuloDescripcion}}</p>
            <span class="price">${{articuloPrecio}}</span>
            <button class="add-to-cart">Agregar al Carrito</button>
        </div>
        {{endfor articulosOferta}}
    </div>

    <h1>⭐ Destacados</h1>
    <div class="product-list">
        {{foreach articulosDestacados}}
        <div class="product" data-articuloId="{{articuloId}}">
            <img src="{{articuloImagen}}" alt="{{articuloNombre}}">
            <h2>{{articuloNombre}}</h2>
            <p>{{articuloDescripcion}}</p>
            <span class="price">${{articuloPrecio}}</span>
            <button class="add-to-cart">Agregar al Carrito</button>
        </div>
        {{endfor articulosDestacados}}
    </div>

    <h1>🆕 Novedades</h1>
    <div class="product-list">
        {{foreach articulosNuevos}}
        <div class="product" data-articuloId="{{articuloId}}">
            <img src="{{articuloImagen}}" alt="{{articuloNombre}}">
            <h2>{{articuloNombre}}</h2>
            <p>{{articuloDescripcion}}</p>
            <span class="price">${{articuloPrecio}}</span>
            <button class="add-to-cart">Agregar al Carrito</button>
        </div>
        {{endfor articulosNuevos}}
    </div>

</main>

<footer>
    &copy; 2025 TiendaOnline · MVC + OOP en PHP
</footer>

</body>
</html>
