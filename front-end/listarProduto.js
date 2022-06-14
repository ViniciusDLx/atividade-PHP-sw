function listarProdutos(){

    fetch('../back-end/listar_produto.php')
    .then((response) => {
        return response.json()
    })
    .then((data) => {
        for (var i = 0; i < data.length; i++){
            const produtos = data[i]
            const idProduto = produtos.id
            const nomeProduto = produtos.nome
            const descricaoProduto = produtos.descricao
            const precoProduto = produtos.preco
            const categoriaProduto = produtos.categoria

            const htmlProdutos = `
            <div class="flex flex-col justify-between items-start shadow-xl p-4 rounded-xl bg-white text-left mb-4 xl:mb-0 h-full">
                <span id="idProduto">
                    <strong>Id: </strong> ${idProduto}
                </span>
                <span id="nomeProduto">
                    <strong> Nome: </strong> ${nomeProduto}}
                </span>
                <span id="descricaoProduto">
                    <strong> Descrição: </strong> ${descricaoProduto}
                </span>
                <span id="precoProduto">
                    <strong> Preço: </strong> R$ ${precoProduto}
                </span>
                <span id="categoriaProduto">
                    <strong> Categoria: </strong> ${categoriaProduto}
                </span>
            </div>
            
        `   
            const divProdutos = document.getElementById('boxProdutos')
            divProdutos.classList.add("bg-slate-400", "overflow-y-scroll")
            document.getElementById('divProdutos').insertAdjacentHTML("beforeend", htmlProdutos)
            
        }
    })
    .catch((err) => {console.log(err)})
}

