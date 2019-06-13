CREATE SCHEMA IF NOT EXISTS stock;
CREATE TABLE IF NOT EXISTS stock."user"
(
    id   serial not null
        constraint user_pk
            primary key ,
    name varchar(20)
);

alter table stock."user"
    owner to tatara;

INSERT INTO stock."user" (id, name) VALUES (1, 'Junxiang');
INSERT INTO stock."user" (id, name) VALUES (2, 'UserName');