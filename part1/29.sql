--29. �������� ������, ������� �������� �� ����� ������������ �������� ��� ������� ������ ��������� � ������� ���� 100.
select sum(s.comm*o.amt), sname 
from salespeople s, orders o, customers c 
where s.snum = o.snum and c.rating>100 and c.snum = s.snum 
group by sname;
