--35. �������� ������, ������� �� ������ ����� ����� ���� ������������ � ������� ��� ������� ��������, � �������� ��� ����� ����� ������, ��� ����� ����������� ������ � �������.
select s.sname, sum(amt) 
from orders o1, salespeople s
where o1.snum = s.snum
and (select max(amt) from orders) < (select sum(amt)
               from orders o2
               where o2.snum = s.snum)
group by s.sname;
