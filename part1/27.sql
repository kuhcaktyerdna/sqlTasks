--27. �������� ������, ������� �� ������� ����� �������� � ��������� ��� ������� ������ ����� ������ ������.
select o.onum, s.sname, c.cname 
from orders o, salespeople s, customers c 
where o.cnum = c.cnum and o.snum = s.snum;   
