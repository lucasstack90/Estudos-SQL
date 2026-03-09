create table `pessoas1`(
`id`int not null AUTO_INCREMENT,
`nome`varchar(30) not null,
`nascimento`date,
`sexo`enum("M","F"),
`peso`decimal(5,2),
`altura`decimal(3,2),
nacionalidade varchar(35) DEFAULT 'Brasil',
 PRIMARY KEY(id)
) DEFAULT charset = utf8;