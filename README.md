# Projeto de uma Rede Social utilizando como linguagem o Ruby no framework Rails e o PostgreSQL para persistência no banco de dados.

## Objetivo: 
Criação de uma Rede Social onde usuários possam criar posts, seguir outros usuários, deixar de seguir e comentar em publicações de outros usuários. 

## Na criação desse projeto foram utilizados:

* Versão do Ruby: 3.1.2

* Versão do Rails: 7.0.3

* Para a ciração do Banco de Dados: PostgreSQL

* Lista de gems adicionadas para o projeto: 


Gem   | Funcionalidade
----- | ------
Devise | Criação do painel de autenticação para usuários e administradores
Rspec | Criação de testes na aplicação
PG | Interface de comunicação com o banco de dados
factory_bot_rails |  Biblioteca para configurar objetos de dados de teste em Ruby.

* Intruções para execução do projeto em sua máquina local:

1. Dentro da pasta do projeto, através do terminal, execute o comando: 
```
bundle install
```

2. Ainda na pasta do projeto, dentro do temrinal, para montar o servido local utilize o comando:
```
rails s
```

3. Após o servidor montato, utilize o link <http://127.0.0.1:3000> para acessar a aplicação.


## Requisitos desenvolvidos até o momento:
1. Criação do painel de administradores e usuários (front-end utilizando bootstrap)
2. CRUD de Administradores
3. Criação de usuários e de posts através do perfil de um usuário

## Requisitos que ainda serão implementados: 
1. Opção de "seguir" e "deixar de seguir" um usuário.
2. Opção de comentar um post de outro usuário.

