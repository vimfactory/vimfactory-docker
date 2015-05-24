<?php

// The Simple class
class SimpleClass
{
    public $var = 'a default value';

    public function displayVar() {
        echo $this->var;
    }
}

$simpleClass = new SimpleClass();
$simpleClass->displayVar();
