<?php include('head.php'); ?>

<body class="bg-slate-200">
    <div class="py-20 text-center flex flex-col justify-center items-center">
        <h1 class="text-4xl md:text-5xl font-semibold mb-8 text-cyan-700 drop-shadow-xl">
            LISTAR PRODUTOS
        </h1>
        <div class="text-center flex flex-col w-full px-4">
            <span class="text-3xl font-bold">Deseja listar todos os produtos?</span>
            <button onclick="listarProdutos()" class="text-2xl font-semibold underline my-6">Clique aqui!</button>
            <a href="./index.php" class="text-lg font-semibold underline mb-4">
                Clique aqui se desejar voltar para o formulário
            </a>
            <div id="boxProdutos" class="h-[600px] lg:w-4/5 w-full mx-auto  p-4 lg:p-6 rounded-2xl">
                <div id="divProdutos" class="xl:grid grid-cols-2 2xl:grid-cols-3 gap-x-6 gap-y-6"></div>
            </div>
        </div>

        <script src="./listarProduto.js" type="text/javascript"></script>

</body>

</html>
