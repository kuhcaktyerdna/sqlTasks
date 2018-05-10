--12. Напишите два запроса которые могли бы вывести все заказы за 3 или 4 Октября 2015.
select * 
from orders 
where odate = '10-3-2015' 
or odate = '10-4-2015';

select * 
from orders 
where odate in ('10-3-2015', '10-4-2015');
