<main>
    <div class="margin-dg">
        <h2 class="titre-recherche">Marvel Cinematic Universe</h2>
        <form action="search&json.php" method="POST" id="formdata" onsubmit="return submitHandler()">
            <div align="center">
            <div class="input-icons">
            <i class='bx bx-search'></i>
                <input type="search" id="searcher" name="searcher" autocomplete="off" placeholder="Rechercher un film Marvel Studios ..." oninput="search(this.value)">
            </div>
            </div>
        </form>
    </div>
    <section class="products" id="products">

        <div class="box-container">


        </div>

    </section>
    <script src="js/index.js"></script>
</main>