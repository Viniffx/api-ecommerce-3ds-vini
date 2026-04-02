CREATE TABLE categorias(
    id bigint not null auto_increment,
    nome varchar(60) not null unique,
    descricao carchar(255),

    primary key(id)
);