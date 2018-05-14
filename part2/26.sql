/* 26. Переопределите таблицу Заказов следующим образом: добавьте новый столбец с именем prev, который будет идентифицирован 
*  для каждого заказа, поле onum предыдущего заказа для этого текущего заказчика. Выполните это с использованием внешнего ключа 
*  ссылающегося на саму таблицу Заказов. Внешний ключ должен ссылаться также на поле cnum заказчика, обеспечивающего определенную 
   предписанную связь между текущим заказом и ссылаемым.*/
create table Orders (
onum   number,
amt    number,
odate  date,
cnum   number,
snum   number,
prev   number,
constraint o_id primary key (onum),
constraint c_fk foreign key (cnum)
references customers(cnum),
constraint s_fk1 foreign key (snum)
references salespeople(snum),
constraint o_fk foreign key (prev)
references orders(onum)
)
