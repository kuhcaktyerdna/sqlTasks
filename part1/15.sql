--15. �������� ������ ������� ������� ���� ������������� ��� ����� ���������� � ����� C.
select Salespeople.sname, Customers.cname
from Salespeople, Customers 
where Salespeople.sname like 'C%' or Customers.Cname like 'C%';
