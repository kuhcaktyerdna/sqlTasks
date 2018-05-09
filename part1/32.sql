--32. Напишите запрос, который вывел бы имена (cname) и города (city) всех заказчиков с такой же оценкой (rating) как у Hoffmanа. Напишите запрос, использующий поле cnum Hoffmanа, а не его оценку, так чтобы оно могло быть использовано, если его оценка вдруг изменится.
select c1.cname, c2.city 
from customers c1, customers c2 
where c1.rating = c2.rating and c2.cnum = 2001; 
