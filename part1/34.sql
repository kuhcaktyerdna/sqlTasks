--34. �������� ������, ������� ����� �� ����� � ������ ���� ����������, ������� ����� ����������� ������.
      select distinct cname, rating 
      from customers c, orders o 
      where amt > (select avg(amt) 
                  from Orders) 
      and o.cnum = c.cnum;
