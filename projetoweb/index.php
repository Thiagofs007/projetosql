<?php 
$link = mysqli_connect("localhost:3306","root","", "projetoweb");

if(!$link) {
    echo "Error: Falha ao conectar-se com o banco de dados MySQL." . PHP_EOL;
    echo "Debugging errno: " . mysqli_connect_errno() . PHP_EOL;
    echo "Debugging error: " . mysqli_connect_error() . PHP_EOL;
    exit;
}else{
    echo "Sucesso: Sucesso ao conectar-se com a base de dados MySQL." . PHP_EOL;
}

$id = 5;
$nome = "Rodrigo Luiz";
$enderece = "R. Sonho Gaucho";

$sql = "INSERT INTO agendamentos (id, nome, enderece) VALUES (?,?,?)";
$link->prepare($sql)->execute([$id, $nome, $enderece]);

$stmt = $link->query("SELECT * FROM agendamentos");
while ($row = $stmt->fetch_assoc()) {
    echo $row['id']."<br /> \n";
    echo $row['nome']."<br /> \n";
    echo $row['enderece']."<br /> \n";
}

mysqli_close($link);
?>