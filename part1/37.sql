--37. �������� ��� �������, ������� ������� ���� ��������� (�� �� ����� � ������) �������, � ����� ������� ����� ����������, ������� ��� �� �����������. ���� ������ � � �������������� ����������� � ���� � � �����������.
select distinct s.snum, s.sname 
from salespeople s, customers c 
where c.city = s.city and c.snum != s.snum;

select snum, sname
from salespeople s
where s.city in (select city 
                from customers c 
                where s.snum != c.snum); 
