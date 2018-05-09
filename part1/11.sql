--11. Как можно проще переписать запрос:
/* SELECT snum, sname, city, comm
 * FROM Salespeople
 * WHERE ( comm > + .12 OR comm < .14 );*/
select snum, sname, city, comm 
from Salespeople 
where comm != .12 or comm!= .14;
