#language: pt 

  

Funcionalidade: Configuração do produto  

Como cliente da EBAC-SHOP 
Quero configurar meu produto de acordo com meu tamanho e gosto  
e escolher a quantidade  
Para depois inserir no carrinho 

  

Contexto: 
Dado que eu acesse a loja EBAC-SHOP 

  

Cenário: Seleções de cor, tamanho e quantidade obrigatórios  

Quando escolher um produto  
E selecionar uma cor  
E selecionar o tamanho 
E escolher a quantidade  
Então o produto será inserido no carrinho 

  
Cenário: Permissão de apenas 10 produtos por venda  

Quando escolher mais de 10 produtos no carrinho  
Então deve aparecer a mensagem "somente 10 produtos por venda" 

  
Cenário: Funcionalidade "limpar" 

Quando eu clicar no botão "limpar" 
Então deve limpar todas as Configurações escolhidas do produto 