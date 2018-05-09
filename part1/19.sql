--19. Напишите запрос, который выбрал бы наименьшую сумму для каждого заказчика.
select cname, min(amt) 
from orders, customers 
where orders.cnum=customers.cnum 
group by cname;
