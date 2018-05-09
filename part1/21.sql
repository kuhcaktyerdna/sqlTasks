--21. Напишите запрос, который выбрал бы высшую оценку в каждом городе.
select max(rating), city 
from customers 
group by city;
