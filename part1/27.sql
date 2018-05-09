--27. Напишите запрос, который бы выдавал имена продавца и заказчика для каждого заказа после номера заказа.
select o.onum, s.sname, c.cname 
from orders o, salespeople s, customers c 
where o.cnum = c.cnum and o.snum = s.snum;   
