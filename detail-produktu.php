<?php include "navbar.php";
include 'db_connect.php';

echo '<link rel="stylesheet" href="css/style.css">';


$sql = 'select * FROM knihy WHERE id ='.$_GET['item'];
$result = $conn->query($sql);
$row = $result->fetch_assoc();






?>
<div class="row ps-5 mx-auto pt-5 pb-5">
    <div class="col-4">
        <div>
            <img src="<?php echo $row['obrazok']?>" height="500px" alt="">
        </div>
    </div>
    <div class="col">
        <div class="h1 fw-bold"><?php echo $row['nazov']?></div>
        <div class="text-primary h4 "><?php echo $row['autor']?></div>
        <br>
        <div>Vydavatelstvo: <?php echo $row['vydavatelstvo']?></div>
        <div>Rok vydania: <?php echo $row['rokVydania']?></div>
        <br>
        <div>Počet strán: <?php echo $row['pocetStran']?></div>
        <br>
        <div class="w-75"><?php echo $row['popis']?></div>
        <br>
        <div class="text-success h1"><?php echo $row['cena']?>€</div>


    </div>
</div>


<?php include "footer.php";  ?>
