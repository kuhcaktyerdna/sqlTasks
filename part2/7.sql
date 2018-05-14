--7. Напишите предыдущий запрос с использованием MAX.
select *
from orders 
where amt > any
(select max(amt)
from orders o2
where o2.cnum = any
(select cnum
from customers 
where city = 'London'))
