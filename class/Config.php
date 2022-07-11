<?php

class Config
{
    protected $bdd;
    public function __construct()
    {

        try {
            $this->bdd =  new PDO('mysql:host=localhost;dbname=autocompletion','root','',
            );
        } catch (Exception $e) {
            die('Erreur : ' . $e->getMessage());
        }

        return  $this->bdd;
    }
}
?>