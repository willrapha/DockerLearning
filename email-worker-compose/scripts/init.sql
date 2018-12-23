create database email_sender;

-- conenctando ao banco através do psql
\c email_sender

create table emails (
    id serial not null,
    data timestamp not null default current_timestamp,
    assunto varchar(100) not null,
    mensagem varchar(250) not null
)
