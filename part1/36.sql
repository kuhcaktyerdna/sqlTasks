--36. Напишите команду SELECT, использующую подзапрос, которая выберет имена и номера всех заказчиков с максимальными для их городов оценками.
select c1.cnum, c1.cname 
from customers c1 
where c1.rating = (select max (c2.rating) 
                  from customers c2 
                  where c1.city=c2.city 
                  group by c2.city);
