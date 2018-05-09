--13. Напишите запрос который выберет всех заказчиков обслуживаемых продавцами Peel или Motika.
select * 
from customers 
where snum = (select snum 
			from salespeople 
			where sname = 'Peel') 
or snum = (select snum 
		from salespeople 
		where sname = 'Motika');