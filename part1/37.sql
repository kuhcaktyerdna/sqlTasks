--37. Ќапишите два запроса, которые выберут всех продавцов (по их имени и номеру) которые, в своих городах имеют заказчиков, которых они не обслуживают. ќдин запрос Ч с использованием объединени€ и один Ч с подзапросом.
select distinct s.snum, s.sname 
from salespeople s, customers c 
where c.city = s.city and c.snum != s.snum;

select snum, sname
from salespeople s
where s.city in (select city 
                from customers c 
                where s.snum != c.snum); 
