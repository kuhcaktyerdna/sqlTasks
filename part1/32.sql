--32. �������� ������, ������� ����� �� ����� (cname) � ������ (city) ���� ���������� � ����� �� ������� (rating) ��� � Hoffman�. �������� ������, ������������ ���� cnum Hoffman�, � �� ��� ������, ��� ����� ��� ����� ���� ������������, ���� ��� ������ ����� ���������.
select c1.cname, c2.city 
from customers c1, customers c2 
where c1.rating = c2.rating and c2.cnum = 2001; 
