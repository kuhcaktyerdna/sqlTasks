--31. �������� ������, ������� ����� �� ��� ���� ������� �� ������ ����������, ������ ���� ����������, � �������� ��������� �� ������, ��� � ���������� �������.
select c.cname, o1.onum, o2.onum
from customers c, orders o1, orders o2
where o1.cnum = o2.cnum
and o1.onum < o2.onum
and o1.cnum = c.cnum;
