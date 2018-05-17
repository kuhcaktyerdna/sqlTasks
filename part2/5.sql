--5. Напишите запрос, использующий ANY или ALL, который бы находил всех продавцов, которые не имеют никаких заказчиков, размещенных в их городе.
select * 
from salespeople 
where city != all
(select city
from customers);

select * 
from salespeople 
where not city = any
(select city
from customers);
