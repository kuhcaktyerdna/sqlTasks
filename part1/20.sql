--20. Напишите запрос, который бы выбирал заказчиков в алфавитном порядке, чьи имена начинаются с буквы G.
select cname 
from customers 
where cname like 'G%' 
order by cname;
