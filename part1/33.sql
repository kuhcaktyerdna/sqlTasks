--33. �������� ������, ������� �� ����������� ��������� ��� ��������� ���� ������� ��� ��������� � ������ Cisneros. �����������, ��� �� �� ������ ������ ����� ���������, ������������ � ���� cnum.
select * 
from orders 
where cnum = (select cnum 
             from customers 
             where cname = 'Cisneros');
