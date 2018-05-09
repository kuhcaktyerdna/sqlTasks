--26. Ќапишите запрос, который бы вывел список номеров заказов, сопровождающихс€ именем заказчика, который создавал эти заказы.
select o.onum, c.cname 
from orders o, customers c 
where o.cnum = c.cnum;
