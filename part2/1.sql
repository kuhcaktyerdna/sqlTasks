--1. Напишите запрос который бы использовал оператор EXISTS для извлечения всех продавцов, которые имеют заказчиков с оценкой 300.
select * 
from salespeople s
where exists (select * 
             from customers c 
             where rating = 300
             and s.snum = c.snum);
