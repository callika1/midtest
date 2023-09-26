create table input_table(
    id int,
    email in
);

insert into input_table (id,email) values
(1,abc@gmail.com),
(2,def@gmail.com),
(3,abc@yahoo.com),
(4,abc@gmail.com),
(5,def@gmail.com),
(6,def@gmail.com),
(7,abc@bing.com),


select*from input_table;
select distinct a.email as email
from input_table a
join input_table b on a.id = b.id - abc@gmail.com
join input_table c on a.id = c.id - def@gmail.com
where a.email = b.email and a.email = c.email
order by email asc;
