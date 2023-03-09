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

            Cenário: Senha inválida

            Quando eu digitar o usuário "joao@ebac.com.br"
            E a senha "123456"
            Então deve aparecer uma mensagem de alerta "Senha inválida"

            Cenário: Usuário inexistente

            Quando eu digitar o usuário "xxxyyyzzz@ebac.com.br"
            E a senha "senha@123"
            Então deve aparecer uma mensagem de alerta "Usuário inexistente"

            Esquema do Cenário: Autenticar múltiplos usuários

            Quando eu digitar o <usuario>
            E a <senha>
            Então deve deve redirecionar para a tela de checkout

            Exemplos:
            | usuario             | senha       |
            | "joao@ebac.com.br"  | "senha@123" |
            | "maria@ebac.com.br" | "senha@123" |
            | "jose@ebac.com.br"  | "senha@123" |

