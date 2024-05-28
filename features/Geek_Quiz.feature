#language: pt
#utf-8

Funcionalidade: DOJO Star Wars Questions
  Eu Sendo Nerd
  Quero acessar o Star Wars Questions
  Para enviar o questionario

 @Starwars
Cenário: Star Wars Questions Using Faker
  Dado que eu esteja no site
  Quando eu preencher nome e email com Faker
  E preencher as demais informações
  Então as informações serão enviadas com sucesso