create schema if not exists "ro";
create table "ro"."user"
(
    account    varchar(20),
    password   varchar(20),
    id         bigserial not null
        constraint user_pkey
            primary key,
    created_at timestamp,
    updated_at timestamp,
    deleted_at timestamp
);

alter table "ro"."user"
    owner to su;

create index idx_ro_user_deleted_at
    on "ro"."user" (deleted_at);
