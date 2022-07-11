<?php
require_once 'class/Config.php';
class Search extends  Config
{

    public function Anime()
    {
        $req = $this->bdd->prepare("SELECT * FROM `mcu` ORDER BY release_date ASC LIMIT 30");
        $req->execute();
        return $req->fetchAll(PDO::FETCH_ASSOC);
    }

    public function Animesearch($search)
    {
        $req = $this->bdd->prepare("SELECT * FROM `mcu` WHERE movie_title like ?");
        $req->execute(array("%" . $search . "%"));
        // var_dump($re);
        return $req->fetchAll(PDO::FETCH_ASSOC);
    }

    public function AnimesearchById($id)
    {
        $req = $this->bdd->prepare("SELECT * FROM `mcu` WHERE id = ?");
        $req->execute(array(
            $id
        ));
        // var_dump($id);
        return $req->fetchAll(PDO::FETCH_ASSOC);
    }
}
