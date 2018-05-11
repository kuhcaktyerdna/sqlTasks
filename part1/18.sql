--18. Напишите запрос, который сосчитал бы число различных не-NULL значений поля city в таблице Заказчиков.
select count(distinct city) 
from customers 
where city is not null;
