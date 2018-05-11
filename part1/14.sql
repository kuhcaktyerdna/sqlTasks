--14. Напишите запрос, который может вывести всех заказчиков, чьи имена начинаются с буквы попадающей в диапазон от A до G.
select cname 
from customers 
where regexp_like(cname, '^[A-G]');

select cname 
from customers 
where cname between 'A' and 'H';
