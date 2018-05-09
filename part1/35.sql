--35. Напишите запрос, который бы выбрал общую сумму всех приобретений в заказах для каждого продавца, у которого эта общая сумма больше, чем сумма наибольшего заказа в таблице.
select s.sname, sum(amt) 
from orders o1, salespeople s
where o1.snum = s.snum
and (select max(amt) from orders) < (select sum(amt)
               from orders o2
               where o2.snum = s.snum)
group by s.sname;
