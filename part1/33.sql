--33. Напишите запрос, который бы использовал подзапрос для получения всех заказов для заказчика с именем Cisneros. Предположим, что вы не знаете номера этого заказчика, указываемого в поле cnum.
select * 
from orders 
where cnum = (select cnum 
             from customers 
             where cname = 'Cisneros');
