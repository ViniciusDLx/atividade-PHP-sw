<?php include('head.php'); ?>

<body class="h-screen max-h-full overflow-hidden bg-slate-200 ">
    <div class="h-full text-center flex flex-col justify-center items-center">
        <h1 class="text-4xl font-semibold mb-8 text-cyan-700 drop-shadow-xl">CADASTRO DE PRODUTOS</h1>
        <form id="formCadastroProduto"
            class="sm:w-3/5 xl:w-1/3 flex flex-col gap-y-6 bg-white shadow-xl rounded-3xl p-6 px-4 xl:px-6">
            <label for="nome" class="flex flex-col">
                <span class="mr-auto text-lg font-semibold text-cyan-700">Nome: </span>
                <input type="text" name="nome"
                    class="rounded-xl p-4 border-none shadow-[0px_0px_10px_-2px_rgba(0,0,0,0.25)]" id="nome"
                    placeholder="Digite o nome do produto" required>
            </label>
            <label for="descricao" class="flex flex-col">
                <span class="mr-auto text-lg font-semibold text-cyan-700">Descrição: </span>
                <textarea name="descricao"
                    class="rounded-xl p-4 border-none shadow-[0px_0px_10px_-2px_rgba(0,0,0,0.25)]" id="descricao"
                    cols="30" rows="3" required></textarea>
            </label>
            <label for="preco" class="flex flex-col">
                <span class="mr-auto text-lg font-semibold text-cyan-700">Preço: </span>
                <input type="text" class="rounded-xl p-4 border-none shadow-[0px_0px_10px_-2px_rgba(0,0,0,0.25)]"
                    name="preco" id="preco" placeholder="Digite o preço do produto"
                    onkeypress="return event.charCode >= 48 && event.charCode <= 57" onKeyUp="mascaraMoeda(this, event)"
                    value="" maxlength="26" required>
            </label>
            <label for="categoria" class="flex flex-col">
                <span class="mr-auto text-lg font-semibold text-cyan-700">Categoria: </span>
                <input type="text" class="rounded-xl p-4 border-none shadow-[0px_0px_10px_-2px_rgba(0,0,0,0.25)]"
                    name="categoria" id="categoria" placeholder="Digite a categoria do produto" required>
            </label>
            <button type="submit"
                class="px-6 py-2 bg-cyan-700 w-1/2 mx-auto text-white text-lg rounded-3xl  ease-in-out duration-200 hover:scale-105 drop-shadow-xl">
                Cadastrar
            </button>
        </form>
        <a href="./listar-produtos.php"
            class="my-6 px-6 py-2 bg-cyan-700 xl:w-1/5 mx-auto text-white text-lg rounded-3xl  ease-in-out duration-200 hover:scale-105 drop-shadow-xl">Listar
            Produtos</a>
    </div>

    <script src="./cadastrarProduto.js" type="text/javascript"></script>

</body>

</html>