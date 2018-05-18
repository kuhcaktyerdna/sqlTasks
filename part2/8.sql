--8. Создайте объединение из двух запросов, которое показало бы имена, города, и оценки всех заказчиков. Те из них, которые имеют поле rating=200 и более, должны, кроме того, иметь слова "Высокий Рейтинг", а остальные должны иметь слова "Низкий Рейтинг".
select c.cnum, cname, onum, 'High rating'
from customers c, orders o1
where c.cnum = o1.cnum and c.rating > 200

union

select c.cnum, cname, onum, 'Low rating'
from customers c, orders o1
where c.cnum = o1.cnum and c.rating <= 200
