--10. Сформируйте объединение из трех запросов. Первый выбирает поля snum всех продавцов в San Jose; второй, поля cnum всех заказчиков в San Jose; и третий поля onum всех порядков на 3 Октября. Сохраните дубликаты между последними двумя запросами, но устраните любую избыточность вывода между каждым из их и самым первым.
select snum
from salespeople
where city = 'San Jose'

union

select cnum
from
(select cnum
from customers
where city = 'San Jose'

union

select onum
from orders
where odate = '10-03-2015');
