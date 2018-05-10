--4. Напишите команду SELECT которая вывела бы оценку (rating), сопровождаемую именем каждого заказчика в San Jose.
select rating, cname 
from customers 
where city = 'SanJose';
