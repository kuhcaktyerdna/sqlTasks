--30. �������� ������, ������� �� ����� ��� ���� ���������, ������� � ����� � ��� �� ������. ��������� ���������� ��������� � ���� ��, � ����� ��������� �����, ��������� � �������� �������
select s1.sname, s2.sname 
from salespeople s1, salespeople s2 
where s1.city = s2.city and s1.sname < s2.sname;
