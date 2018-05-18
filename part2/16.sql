--Напишите команду, которая бы удаляла всех заказчиков, не имеющих текущих заказов.
delete from Customers c 
where not exists 
(select * 
    from Orders o
    where o.cnum = c.cnum);