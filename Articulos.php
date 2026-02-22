<?php

namespace Dao\Articulos;

class Articulos
{
    public static function getOfertas(): array
    {
        return [
            [
                "articuloId"          => 1,
                "articuloNombre"      => "Laptop Gamer",
                "articuloDescripcion" => "Alta potencia para gaming",
                "articuloImagen"      => "https://via.placeholder.com/150",
                "articuloPrecio"      => 799.99
            ],
            [
                "articuloId"          => 2,
                "articuloNombre"      => "Teclado Mecánico",
                "articuloDescripcion" => "RGB con switches azules",
                "articuloImagen"      => "https://via.placeholder.com/150",
                "articuloPrecio"      => 59.99
            ],
            [
                "articuloId"          => 3,
                "articuloNombre"      => "Monitor 4K",
                "articuloDescripcion" => "27 pulgadas HDR",
                "articuloImagen"      => "https://via.placeholder.com/150",
                "articuloPrecio"      => 349.99
            ]
        ];
    }

    public static function getDestacados(): array
    {
        return [
            [
                "articuloId"          => 4,
                "articuloNombre"      => "Mouse Inalámbrico",
                "articuloDescripcion" => "Ergonómico recargable",
                "articuloImagen"      => "https://via.placeholder.com/150",
                "articuloPrecio"      => 39.99
            ],
            [
                "articuloId"          => 5,
                "articuloNombre"      => "Audífonos Bluetooth",
                "articuloDescripcion" => "Cancelación de ruido activa",
                "articuloImagen"      => "https://via.placeholder.com/150",
                "articuloPrecio"      => 89.99
            ]
        ];
    }

    public static function getNuevos(): array
    {
        return [
            [
                "articuloId"          => 6,
                "articuloNombre"      => "Webcam HD",
                "articuloDescripcion" => "1080p con micrófono integrado",
                "articuloImagen"      => "https://via.placeholder.com/150",
                "articuloPrecio"      => 49.99
            ],
            [
                "articuloId"          => 7,
                "articuloNombre"      => "Hub USB-C",
                "articuloDescripcion" => "7 puertos multipropósito",
                "articuloImagen"      => "https://via.placeholder.com/150",
                "articuloPrecio"      => 29.99
            ]
        ];
    }
}
