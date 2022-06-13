<?php
require_once "conect_db.php";

$method = !empty($_SERVER['REQUEST_METHOD']) ? $_SERVER['REQUEST_METHOD'] : 'GET';
if ($method === "POST")
{
	$nome = $_POST['nome'];
	$descricao = $_POST['descricao'];
	$preco = $_POST['preco'];
	$categoria = $_POST['categoria'];

	$stmt = $db->prepare(
        "INSERT INTO produtos(
                nome, 
                descricao, 
                preco, 
                categoria
            )
            VALUES(
                :nome, 
                :descricao, 
                :preco, 
                :categoria
            )
        ");
	$stmt->bindParam(':nome', $nome);
	$stmt->bindParam(':descricao', $descricao);
	$stmt->bindParam(':preco', $preco);
	$stmt->bindParam(':categoria', $categoria);
	$stmt->execute();

    echo 'Produto Cadastrado com sucesso';
    // header('Location: ../front-end/index.php');
}