--25. Создайте таблицу с именем Cityorders. Она должна содержать такие же поля onum, amt, и snum что и таблица Заказов, 
--    и такие же поля cnum и city, что и таблица Заказчиков, так что заказ каждого заказчика будет вводиться в эту 
--    таблицу вместе с его городом. Поле оnum будет первичным ключом Cityorders. Все поля в Cityorders должны иметь 
--    ограничения при сравнении с таблицами Заказчиков и Заказов. Допускается, что родительские ключи в этих таблицах 
--    уже имеют соответствующие ограничения.
create table Cityorders(
onum   number,
amt    number,
snum   number,
cnum   number,
city   varchar2(10),
constraints o_pk primary key (onum),
constraint cnum_fk foreign key (cnum)
references customers(cnum),
constraint city_fk foreign key (city)
references customers(city),
constraint snum_fk1 foreign key (snum)
references salespeople(snum)
)
