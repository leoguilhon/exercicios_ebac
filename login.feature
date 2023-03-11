            #language: pt

            Funcionalidade: Login na plataforma

            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de autenticação do portal EBAC

            Cenário: Logar corretamente na plataforma

            Quando eu digitar o usuário "joao@ebac.com.br"
            E a senha "senha@123"
            Então deve redirecionar para a tela de checkout

            Esquema do Cenário: Erro de login

            Quando eu digitar o <usuario>
            E a <senha>
            Então deve aparecer uma mensagem de alerta <mensagem>

            Exemplos:
            | usuario                 | senha       | mensagem              |
            | "joao@ebac.com.br"      | "123456"    | "Senha inválida"      |
            | "xxxyyyzzz@ebac.com.br" | "senha@123" | "Usuário inexistente" |

