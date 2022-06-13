const formCadastrarProduto = document.getElementById('formCadastroProduto');

String.prototype.reverse = function(){
    return this.split('').reverse().join(''); 
  };
  
  function mascaraMoeda(campo,evento){
    var tecla = (!evento) ? window.event.keyCode : evento.which;
    var valor  =  campo.value.replace(/[^\d]+/gi,'').reverse();
    var resultado  = "";
    var mascara = "#.###.###.###,##".reverse();
    for (var x=0, y=0; x<mascara.length && y<valor.length;) {
      if (mascara.charAt(x) != '#') {
        resultado += mascara.charAt(x);
        x++;
      } else {
        resultado += valor.charAt(y);
        y++;
        x++;
      }
    }
    campo.value = resultado.reverse();
  }

formCadastrarProduto.addEventListener('submit', function(e){
    e.preventDefault();


    const formData = new FormData(this);
    
    fetch('../back-end/cadastrar_produto.php', {
        method: 'POST',
        body: formData
    })
    .then((response) => {
        return response.text()
    })
    .then((data) => {
        alert('Produto Cadastrado com Sucesso')
        console.log(data)
    })
    
    formCadastrarProduto.reset()
    
})

