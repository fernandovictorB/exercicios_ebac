#Laguage: pt


Funcionalidade: Tela de cadastro checkout 

Como cliente da EBAC-SHOP 
Quero fazer concluir meu cadastro  
Para finalizar minha compra  

  

Contexto: 
Dado que eu acesse a plataforma da EBAC-SHOP  

  

Cenário: Cadastro de dados obrigatórios marcados com asteriscos

Quando for direcionado para a tela "checkout" 
Então deve preencher todos os dados obrigatórios que estão marcados com asteriscos 

  
Cenário: Formato de email invalido  

Quando for inserido um formato de email não valido  
Então deve aparecer uma mensagem "formato invalido" 

  
Cenário: Campos vazios  

Quando eu tentar fazer meu cadastro sem preencher todos os campos  
Então deve exibir a mensagem "todos os campos devem estar preenchidos" 