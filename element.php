<?php
session_start();
require_once 'back/back_element.php';

?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Autocompletion</title>
    <link rel="stylesheet" href="css/style2.css">
    <link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css' rel='stylesheet'>
    <script src="js/index.js"></script>
</head>

<body>
    <header>
        <h1><a class="titre-element" href="index.php">Accueil</a></h1>
    </header>

    <div class="box">
        <div class="image">
        <img src="<?php echo $_SESSION['image'] ?>" alt=""></a>
        </div>
        <div class="content">
            <div class="desc">
                <div> <span class="h1">Nom du film:</span> <span class="element"><?php echo $_SESSION['title'] ?></span></div>
                <div> <span class="h1">Phase:</span> <span class="element"><?php echo $_SESSION['phase'] ?></span></div>
                <div> <span class="h1">Date de sortie:</span> <span class="element"><?php echo $_SESSION['date'] ?></span></div>
                <div> <span class="h1">Score:</span> <span class="element"><?php echo $_SESSION['audience'] ?></span></div>
                
                
            </div>
        </div>
    </div>
</body>

</html