delete from Customers c 
where not exists 
(select * 
    from Orders o
    where o.cnum = c.cnum); 
