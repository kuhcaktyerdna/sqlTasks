--24. �������� ������ � ������� ���������� ������� ��� �� ����� ������ ������ � ������ ������. ����� ������ ���� � ����� �����: For the city [city], the highest rating is: [rating].
select 'For the city ', city, ', the highest rating is ', max (rating) 
from customers 
group by city;
