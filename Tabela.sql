
*\ Criação Do Banco de Dados.
 primeiro código executável. podemos observar que o código configura o banco para suportar caracteres especiais e evita a diferenciação entre letras maiúsculas e minúsculas.

create database cadastro;
CHARACTER SET utf8mb4
COLLATE utf8mb4_general_ci;


*\ Criação da tabela ´pessoas´ dentro do banco: cadastro

create table pessoas(
nome varchar(30) NOT NULL,
nascimento date,
sexo enum('M', 'F'), 
peso decimal(5,2),
altura decimal(3,2),
nacionalidade varchar(20) DEFAULT 'Brasil'
)default charset = utf8;