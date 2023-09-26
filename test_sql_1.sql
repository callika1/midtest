create table input_table(
    id int,
    num in
);

insert into input_table (id,num) values
(1,1),
(2,2),
(3,2),
(4,2),
(5,2),
(6,1),
(7,1),
(8,1),
(9,1);

select*from input_table;
select distinct a.num as num
from input_table a
join input_table b on a.id = b.id - 1
join input_table c on a.id = c.id - 2
where a.num = b.num and a.num = c.num
order by num asc;
