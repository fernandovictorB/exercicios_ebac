#Laguage: pt


Funcionalidade: Login na plataforma  

Como cliente da EBAC-SHOP 
Quero fazer login(autenticação) na plataforma 
Para visualizar meus pedidos  

  

Contexto: 
Dado que eu acesse a plataforma da EBAC-SHOP  

  
Cenário: Dados validos  

Quando inserir email "fernandoaaa@gmail.com"
E senha "15987Ba" 
Então deve ser direcionado para a tela de checkout  
E exibir a mensagem "Olá Fernando"

  
Cenário: Dados inválidos  

Quando inserir email "victormo123@gmail.com" 
E senha "51236qa"
Então deve exibir a mensagem "Usuário ou senha inválidos" 


Cenário: Cliente não cadastrado

Quando inserir o email "bastos123@gmail.com"
Então deve exibir a mensagem "Usuário não cadastrado"


Esquema do cenário: Login multiplos Usuários

Quando eu iserir o <email>
E <senha>
Então deve ser direcionado para a tela checkout 
E exibir a <mensagem>

Exemplos:
| Email                      | Senha      | Mensagem       |
| "fernandoaaa@gmail.com"    | "15987Ba"  | "Olá Fernando" |
| "lucasmud78@gmail.com"     | "895BAG123"| "Olá Lucas"    |
| "martamaria@gmail.com"     | "123456mm" | "Olá Marta"    |
| "arleteaparecida@gmail.com"| 19920Ap"   | "Olá Arlete"   |