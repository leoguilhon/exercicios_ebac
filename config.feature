#language: pt

Funcionalidade: Configurar produto

Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse a página de um produto na loja EBAC

Cenário: Adicionar corretamente o produto

E configure o tamanho
E configure a cor
E selecione a quantidade
Quando clicar no botão "Comprar"
Então deve adicionar o produto configurado ao carrinho

Cenário: Limite de 10 unidades

E configure o tamanho
E configure a cor
E selecione a quantidade
Quando a quantidade for acima de 10
Então deve aparecer uma mensagem de alerta "Limite de 10 unidades por produto"

Cenário: Limpar configuração

Quando clicar no botão "Limpar"
Então deve limpar todas as configurações feitas

