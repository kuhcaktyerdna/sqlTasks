--19. �������� ������, ������� ������ �� ���������� ����� ��� ������� ���������.
select cname, min(amt) 
from orders, customers 
where orders.cnum=customers.cnum 
group by cname;
