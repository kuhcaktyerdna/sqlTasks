--19. Напишите запрос, который выбрал бы наименьшую сумму для каждого заказчика.
select cnum, min(amt) 
from orders
group by cnum;
