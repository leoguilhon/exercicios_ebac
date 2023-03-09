#language: pt

Funcionalidade: Cadastro na plataforma

Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra


Contexto: 
Dado que eu esteja na tela de checkout da EBAC-SHOP


Cenário: Espaço em branco
E clique em "Finalizar Compra"
Quando houverem campos com "*" vazios
Então deve aparecer uma mensagem de alerta "Preencha todos os campos necessários"

Cenário: E-mail sem @
E clique em "Finalizar Compra"
Quando no campo "E-mail" não houver o dígito "@"
Então deve aparecer uma mensagem de alerta "Insira um e-mail válido"

Cenário: Todos os campos vazios
E clique em "Finalizar Compra"
Quando todos os campos estiverem vazios
Então deve aparecer uma mensagem de alerta "Preencha todos os campos necessários"

