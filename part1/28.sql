--28. �������� ������, ������� �� ������� ���� ����������, ������������� ��������� � ������������� ���� 12%. �������� ��� ���������, ��� �������� � ������ ������������ ��������.
select c.cname, s.sname, s.comm 
from customers c, salespeople s 
where s.comm > .12 and c.snum = s.snum;
