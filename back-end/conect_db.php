<?php
try {
	$db = new PDO('mysql:host=localhost;dbname=db_produtos;charset=utf8mb4', "root", "");
}
catch (PDOException $err)
{
	echo 'Erro ao conectar com o MySQL: ' . $err->getMessage();
	exit;
}