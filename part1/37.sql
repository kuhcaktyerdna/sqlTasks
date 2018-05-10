--37. Напишите два запроса, которые выберут всех продавцов (по их имени и номеру) которые, в своих городах имеют заказчиков, которых они не обслуживают. Один запрос — с использованием объединения и один — с подзапросом.
select distinct s.snum, s.sname 
from salespeople s, customers c 
where c.city = s.city and c.snum != s.snum;

select snum, sname
from salespeople s
where s.city in (select city 
                from customers c 
                where s.snum != c.snum); 

select distinct s.snum, s.sname
from salespeople s
inner join customers c on c.city = s.city
where c.snum != s.snum;
