--13. �������� ������ ������� ������� ���� ���������� ������������� ���������� Peel ��� Motika.
select * 
from customers 
where snum = (select snum 
			from salespeople 
			where sname = 'Peel') 
or snum = (select snum 
		from salespeople 
		where sname = 'Motika');