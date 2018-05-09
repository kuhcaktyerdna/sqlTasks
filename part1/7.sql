--7. Напишите запрос, который находит  sname и city для всех продавцов в Лондоне с комиссионными выше 0.1.
select sname, city 
from salespeople 
where comm > 0.1;
