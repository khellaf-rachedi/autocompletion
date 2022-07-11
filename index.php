<?php
require_once 'back/back_recherche.php';
// var_dump($_SESSION['anime']);
?>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Autocompletion</title>
  <link rel="stylesheet" href="css/style.css">
  <link rel="stylesheet" href="css/style3.css">
  <link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css' rel='stylesheet'>
  <script src="js/index.js"></script>
  <script src="js/animationscript.js"></script>
</head>

<body>
  <header>
    <!-- <h1><a href="index.php">Marvel Studios</a></h1> -->
    <div class="wrapper run-animation" id="animate">
	<div class="logo">

		<span class="marvel">Marvel</span>
		<span class="studios">Studios</span>

		<!-- <div class="restart">Recommencer</div> -->
	</div>
</div>

<div class="images"></div>
  </header>
  <?php require_once 'recherche.php' ?>
  <div class="margin-dg">
  </div>
  <section class="products" id="products">
    <div class="box-container" id="box-container" >
      <script>

// let zone=document.getElementById("alldata");
// zone.style.display="block";



        // document.getElementById("searcher").addEventListener("input",function()
        // {
        //   zone.style.display="hidden";

        // })

const searcher = document.getElementById("searcher");

console.log(searcher);

searcher.addEventListener("click", ()=>{
   console.log("teeeeest");
})

      </script>

    </div>
  </section>

  <p>
<?php
foreach($data as $s){ 
}
?>

  </p>
  <footer></footer>
</body>

</html>