<?php

// this should be first line; namespace
namespace animals;


class Dog {
    public $name;
    public $breed;


    function __construct() {

        $this->name = "Ruby";
        $this->breed = "bulldog";

        new \animals\helpers\DogHelper();
        echo ' DOG ';
    }


};