create schema netology;

create table netology.customers (
  id serial primary key,
  name varchar,
  surname varchar,
  age integer,
  phone_number bigint UNIQUE
);

insert into netology.customers (name, surname, age, phone_number)
values ('Viktor', 'Perminov', 25, 89658568585);

insert into netology.customers (name, surname, age, phone_number)
values ('Natalia', 'Trifonova', 27, 89658567486);

insert into netology.customers (name, surname, age, phone_number)
values ('Alexey', 'Vachevske', 28, 89658567489);

insert into netology.customers (name, surname, age, phone_number)
values ('Andrey', 'Suvorov', 30, 89658567475);