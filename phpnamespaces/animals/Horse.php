<?php

namespace animals;


class Horse {
    public $name;
    public $color;


    function __construct() {

        $this->name = "Horsy";
        $this->color = "Color";

        echo 'horse was created';
    }


};