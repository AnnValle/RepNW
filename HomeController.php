<?php

namespace Controllers;

use \Dao\Articulos\Articulos as ArticulosDao;
use \Views\Renderer as Renderer;

require_once 'Articulos.php';

class HomeController
{
    public function run(): void
    {
        $viewData = [];
        $viewData["articulosOferta"]     = ArticulosDao::getOfertas();
        $viewData["articulosDestacados"] = ArticulosDao::getDestacados();
        $viewData["articulosNuevos"]     = ArticulosDao::getNuevos();

        Renderer::render("home", $viewData);
    }
}
