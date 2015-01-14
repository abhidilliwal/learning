<?php 


// Method1: old school way
// function __autoload($class){
//     $parts = explode('\\', $class);
//     $path = implode('/', $parts) . '.php';
//     include_once $path;
// }


// Method2: use this if you want PHP to autoload based on namespace, 
//          this is similar to Method3 but an auto handler is added by php
// spl_autoload_extensions(".php"); // comma-separated list
// spl_autoload_register();


// Method 3: best way!
spl_autoload_register(function ($class) {
    $parts = explode('\\', $class);
    $path = implode('/', $parts) . '.php';
    include_once $path;
});

// class Dog {
//     function __construct() {
//         echo 'Local dog';
//     }
// }

use animals\Dog;

new Dog();
new Human();