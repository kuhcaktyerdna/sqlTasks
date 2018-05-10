--34. Напишите запрос, который вывел бы имена и оценки всех заказчиков, которые имеют усредненные заказы.
      select distinct cname, rating 
      from customers c, orders o 
      where amt > (select avg(amt) 
                  from Orders) 
      and o.cnum = c.cnum;
