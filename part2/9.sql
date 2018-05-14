--9. Напишите команду, которая бы вывела имена и номера каждого продавца и каждого заказчика, которые имеют больше чем один текущий заказ. Результат представьте в алфавитном порядке.
select snum, sname
from salespeople s
where (select count(snum)
      from orders o
      where o.snum = s.snum) > 1
union
select cnum, cname
from customers c
where (select count(cnum)
      from orders o
      where o.cnum = c.cnum) > 1
order by sname;
