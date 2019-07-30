-- CREATE SCHEMA IF NOT EXISTS stock;
CREATE TABLE IF NOT EXISTS "user"
(
    id   bigserial not null
        constraint user_pkey
            primary key,
    name varchar(20)
);

alter table "user"
    owner to tatara;

INSERT INTO "user" (name) VALUES ('CREATE User');