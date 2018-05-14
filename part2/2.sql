--2. Напишите запрос, использующий оператор EXISTS, который выберет всех продавцов с заказчиками, размещенными в их городах, которые ими не обслуживаются.
select * 
from salespeople s
where exists (select * 
             from customers c
             where s.city = c.city
             and s.snum != c.snum);
