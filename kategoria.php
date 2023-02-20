<?php
include 'navbar.php';
include 'db_connect.php';

echo '<link rel="stylesheet" href="css/style.css">';


$sql = 'SELECT COUNT(*) FROM knihy';;
$result = $conn->query($sql);
$row = $result->fetch_assoc();
//-------
$index = $row['COUNT(*)'];
//-----------

echo "<div class='row katalog text-white'>";
for($i = 0; $i <$index; $i ++){
    $sql = 'SELECT * FROM knihy where id='.$i;
    $result = $conn->query($sql);
    $row = $result->fetch_assoc();

    echo '<div class="col my-0 karta h-100 mx-auto text-center">
<a href="detail-produktu.php?item='.$i.'">
        <div><img src="'.$row['obrazok'].'" alt="" class="karta-image"></div>
        <div class="h3 mt-2">'.$row['nazov'].'</div>
        <div class="fst-italic">'.$row['autor'].'</div>
        <div class="h2 text-success">'.$row['cena'].'€</div>
    </a></div>';


}
echo "</div>";

?>



<?php include "footer.php";  ?>