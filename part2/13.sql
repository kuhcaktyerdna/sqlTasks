--13. Напишите команду, которая бы увеличила оценку всех заказчиков в Риме на 100.
update customers
set rating = rating + 100
where city = 'Rome';
