--4. Напишите запрос, который бы выбирал всех заказчиков, чьи оценки равны или больше, чем какая-нибудь (ANY) оценка заказчика Liu.
select *
from customers
where rating = any
(select rating from customers where cname >= 'Liu');
