--17. Напишите команду которая бы увеличила на двадцать процентов комиссионные всех продавцов, имеющих общие текущие заказы выше чем $3,000.
update salespeople s
set comm =comm + 0.2 * comm
where (select sum(amt) 
      from orders o
      where o.snum = s.snum) > 3000;
