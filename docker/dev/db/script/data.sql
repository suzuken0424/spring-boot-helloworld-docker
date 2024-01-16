SET CHARACTER_SET_CLIENT = utf8;
SET CHARACTER_SET_CONNECTION = utf8;

create table samples
(
    id      bigint       not null primary key auto_increment,
    content varchar(256) not null
);

insert into samples (content)
values ('Hello World');
