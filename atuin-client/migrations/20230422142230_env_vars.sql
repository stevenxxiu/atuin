-- Add migration script here
create table env_vars(id integer primary key, env_vars text unique);
alter table history add column env_vars_id integer;
