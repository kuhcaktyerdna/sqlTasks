--15. Ќапишите запрос который выберет всех пользователей чьи имена начинаютс€ с буквы C.
select Salespeople.sname, Customers.cname
from Salespeople, Customers 
where Salespeople.sname like 'C%' or Customers.Cname like 'C%';
