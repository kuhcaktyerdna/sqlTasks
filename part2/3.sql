--3. Напишите запрос, который извлекал бы из таблицы Заказчиков каждого заказчика, назначенного к продавцу, который в данный момент имеет по крайней мере еще одного заказчика (кроме заказчика которого вы выберете) с заказами в таблице Заказов.
select *
from customers c
where exists (select * 
             from salespeople s
             where c.snum = s.snum
             and exists(select * from customers c1
                       where c1.snum = s.snum
                       and c.cnum != c1.cnum));
