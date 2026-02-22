<?php

$pagina = $_GET['page'] ?? 'index';

switch ($pagina) {
    case 'index':
        require_once 'HomeController.php';
        $ctrl = new \Controllers\HomeController();
        $ctrl->run();
        break;
    default:
        echo "<h2>Página no encontrada</h2>";
        break;
}
