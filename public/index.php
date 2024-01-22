 <?php
include_once "header.php";

include_once "../functions/functions.php";

$binatang = query("SELECT * FROM binatang JOIN kategori ON binatang.id_kategori = kategori.id_kategori");



?>
        <div class="w-100 vh-100" id="home">
        <div id="carouselExample" class="carousel slide carousel-fade h-100">
            <div class="carousel-inner h-100">
                <div class="carousel-item h-100 active">
                    <img src="../img/tari1.jpg" class="d-block w-100 h-70 object-fit-cover" alt="Gambar 1">
                </div>
                <div class="carousel-item h-100">
                    <img src="../img/tari2.jpg" class="d-block w-100 h-100 object-fit-cover" alt="Gambar 2">
                </div>
                <div class="carousel-item h-100">
                    <img src="../img/tari3.jpg" class="d-block w-100 h-100 object-fit-cover" alt="Gambar 3">
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExample" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExample" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
    </div>


            <div class="col-12 p-5">
                    <h1 class="display-4"> Home</h1>
                    <p align="justify">Welcome to "Dances of Indonesia," your ultimate online destination for exploring the rich and diverse world of traditional Indonesian dance forms. Immerse yourself in the vibrant tapestry of Indonesia's cultural heritage as we take you on a virtual journey through the archipelago's enchanting dance traditions. From the intricate movements of the Javanese Court Dance to the dynamic expressions of Balinese Legong, our website offers a comprehensive guide to the country's myriad dance styles. Delve into informative articles, captivating videos, and in-depth interviews with renowned dance practitioners. Whether you are a seasoned enthusiast or a curious novice, "Dances of Indonesia" is designed to be your go-to resource, fostering a deeper understanding and appreciation for the captivating artistry that defines Indonesia's cultural identity through dance. Join us in celebrating the beauty, history, and significance of traditional Indonesian dance forms, and let the rhythms of the archipelago enchant and inspire you.</p>
                </div>
              
<?php
include_once "footer.php"
?>

<script type="text/javascript">
  $('.nav-link').removeClass('active');
  $('.menu-home').addClass('active');
</script>
