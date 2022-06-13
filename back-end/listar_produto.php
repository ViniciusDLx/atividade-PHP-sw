<?php
header("Content-Type: application/json; charset=UTF-8");

require_once "conect_db.php";

$id = filter_input(INPUT_GET, 'id', FILTER_SANITIZE_NUMBER_INT);

if(!empty($id)){
    $query_produto = ("SELECT * FROM produtos WHERE id=:id LIMIT 1");
    $result_produto = $db->prepare($query_produto);
    $result_produto->bindParam(':id', $id);
    $result_produto->execute();
    $row_produto = $result_produto->fetch(PDO::FETCH_ASSOC);
    
    // extract($row_produto);

    $produtoJSON = json_encode($row_produto);
    echo $produtoJSON;

}else {
    $query_produtos = ("SELECT * FROM produtos ORDER BY id ASC");
    $result_produtos = $db->prepare($query_produtos);
    $result_produtos->execute();
    
    $produtosArray = array();

    while($row_produtos = $result_produtos->fetch(PDO::FETCH_ASSOC)){

        $produtosArray[] = $row_produtos;
    }
    
    $produtosJSON = json_encode($produtosArray);
    print_r($produtosJSON);
}