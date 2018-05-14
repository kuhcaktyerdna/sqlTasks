--6. Напишите запрос, который бы выбирал все заказы с суммой больше, чем любая из сумм для заказчиков в Лондоне.
select *
from orders o, customers c
where amt > all
(select amt
from orders o2
where o2.cnum = any
(select cnum
from customers 
where city = 'London'))
and o.cnum = c.cnum;
