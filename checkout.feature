#language: pt

Funcionalidade: Cadastro na plataforma

Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra


Contexto: 
Dado que eu esteja na tela de checkout da EBAC-SHOP
E clique em "Finalizar Compra"

Cenário: Espaço em branco
Quando eu deixar de preencher algum campo obrigatório
Então deve aparecer uma mensagem de alerta "Preencha todos os campos necessários"

Cenário: E-mail sem @
Quando no campo "E-mail" não houver o dígito "@"
Então deve aparecer uma mensagem de alerta "Insira um e-mail válido"

Cenário: Todos os campos vazios
Quando eu deixar de preencher todos os campos
Então deve aparecer uma mensagem de alerta "Preencha todos os campos necessários"

